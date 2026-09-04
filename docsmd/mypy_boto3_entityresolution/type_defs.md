# Type definitions

> [Index](../README.md) > [EntityResolution](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EntityResolution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution.html#entityresolution)
    type annotations stubs module [mypy-boto3-entityresolution](https://pypi.org/project/mypy-boto3-entityresolution/).

## RuleUnionTypeDef

```python
# RuleUnionTypeDef Union usage example

from mypy_boto3_entityresolution.type_defs import RuleUnionTypeDef


def get_value() -> RuleUnionTypeDef:
    return ...


# RuleUnionTypeDef definition

RuleUnionTypeDef = Union[
    RuleTypeDef,  # (1)
    RuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)

## NamespaceProviderPropertiesUnionTypeDef

```python
# NamespaceProviderPropertiesUnionTypeDef Union usage example

from mypy_boto3_entityresolution.type_defs import NamespaceProviderPropertiesUnionTypeDef


def get_value() -> NamespaceProviderPropertiesUnionTypeDef:
    return ...


# NamespaceProviderPropertiesUnionTypeDef definition

NamespaceProviderPropertiesUnionTypeDef = Union[
    NamespaceProviderPropertiesTypeDef,  # (1)
    NamespaceProviderPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NamespaceProviderPropertiesTypeDef](./type_defs.md#namespaceproviderpropertiestypedef)
2. See [:material-code-braces: NamespaceProviderPropertiesOutputTypeDef](./type_defs.md#namespaceproviderpropertiesoutputtypedef)

## OutputSourceUnionTypeDef

```python
# OutputSourceUnionTypeDef Union usage example

from mypy_boto3_entityresolution.type_defs import OutputSourceUnionTypeDef


def get_value() -> OutputSourceUnionTypeDef:
    return ...


# OutputSourceUnionTypeDef definition

OutputSourceUnionTypeDef = Union[
    OutputSourceTypeDef,  # (1)
    OutputSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OutputSourceTypeDef](./type_defs.md#outputsourcetypedef)
2. See [:material-code-braces: OutputSourceOutputTypeDef](./type_defs.md#outputsourceoutputtypedef)

## NamespaceRuleBasedPropertiesUnionTypeDef

```python
# NamespaceRuleBasedPropertiesUnionTypeDef Union usage example

from mypy_boto3_entityresolution.type_defs import NamespaceRuleBasedPropertiesUnionTypeDef


def get_value() -> NamespaceRuleBasedPropertiesUnionTypeDef:
    return ...


# NamespaceRuleBasedPropertiesUnionTypeDef definition

NamespaceRuleBasedPropertiesUnionTypeDef = Union[
    NamespaceRuleBasedPropertiesTypeDef,  # (1)
    NamespaceRuleBasedPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NamespaceRuleBasedPropertiesTypeDef](./type_defs.md#namespacerulebasedpropertiestypedef)
2. See [:material-code-braces: NamespaceRuleBasedPropertiesOutputTypeDef](./type_defs.md#namespacerulebasedpropertiesoutputtypedef)

## IdMappingTechniquesUnionTypeDef

```python
# IdMappingTechniquesUnionTypeDef Union usage example

from mypy_boto3_entityresolution.type_defs import IdMappingTechniquesUnionTypeDef


def get_value() -> IdMappingTechniquesUnionTypeDef:
    return ...


# IdMappingTechniquesUnionTypeDef definition

IdMappingTechniquesUnionTypeDef = Union[
    IdMappingTechniquesTypeDef,  # (1)
    IdMappingTechniquesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IdMappingTechniquesTypeDef](./type_defs.md#idmappingtechniquestypedef)
2. See [:material-code-braces: IdMappingTechniquesOutputTypeDef](./type_defs.md#idmappingtechniquesoutputtypedef)

## ResolutionTechniquesUnionTypeDef

```python
# ResolutionTechniquesUnionTypeDef Union usage example

from mypy_boto3_entityresolution.type_defs import ResolutionTechniquesUnionTypeDef


def get_value() -> ResolutionTechniquesUnionTypeDef:
    return ...


# ResolutionTechniquesUnionTypeDef definition

ResolutionTechniquesUnionTypeDef = Union[
    ResolutionTechniquesTypeDef,  # (1)
    ResolutionTechniquesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResolutionTechniquesTypeDef](./type_defs.md#resolutiontechniquestypedef)
2. See [:material-code-braces: ResolutionTechniquesOutputTypeDef](./type_defs.md#resolutiontechniquesoutputtypedef)

## IdNamespaceIdMappingWorkflowPropertiesUnionTypeDef

```python
# IdNamespaceIdMappingWorkflowPropertiesUnionTypeDef Union usage example

from mypy_boto3_entityresolution.type_defs import IdNamespaceIdMappingWorkflowPropertiesUnionTypeDef


def get_value() -> IdNamespaceIdMappingWorkflowPropertiesUnionTypeDef:
    return ...


# IdNamespaceIdMappingWorkflowPropertiesUnionTypeDef definition

IdNamespaceIdMappingWorkflowPropertiesUnionTypeDef = Union[
    IdNamespaceIdMappingWorkflowPropertiesTypeDef,  # (1)
    IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IdNamespaceIdMappingWorkflowPropertiesTypeDef](./type_defs.md#idnamespaceidmappingworkflowpropertiestypedef)
2. See [:material-code-braces: IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef](./type_defs.md#idnamespaceidmappingworkflowpropertiesoutputtypedef)



## AddPolicyStatementInputTypeDef

```python
# AddPolicyStatementInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import AddPolicyStatementInputTypeDef


def get_value() -> AddPolicyStatementInputTypeDef:
    return {
        "arn": ...,
    }


# AddPolicyStatementInputTypeDef definition

class AddPolicyStatementInputTypeDef(TypedDict):
    arn: str,
    statementId: str,
    effect: StatementEffectType,  # (1)
    action: Sequence[str],
    principal: Sequence[str],
    condition: NotRequired[str],
```

1. See [:material-code-brackets: StatementEffectType](./literals.md#statementeffecttype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ResponseMetadataTypeDef


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


## BatchDeleteUniqueIdInputTypeDef

```python
# BatchDeleteUniqueIdInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import BatchDeleteUniqueIdInputTypeDef


def get_value() -> BatchDeleteUniqueIdInputTypeDef:
    return {
        "workflowName": ...,
    }


# BatchDeleteUniqueIdInputTypeDef definition

class BatchDeleteUniqueIdInputTypeDef(TypedDict):
    workflowName: str,
    uniqueIds: Sequence[str],
    inputSource: NotRequired[str],
```


## DeleteUniqueIdErrorTypeDef

```python
# DeleteUniqueIdErrorTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeleteUniqueIdErrorTypeDef


def get_value() -> DeleteUniqueIdErrorTypeDef:
    return {
        "uniqueId": ...,
    }


# DeleteUniqueIdErrorTypeDef definition

class DeleteUniqueIdErrorTypeDef(TypedDict):
    uniqueId: str,
    errorType: DeleteUniqueIdErrorTypeType,  # (1)
```

1. See [:material-code-brackets: DeleteUniqueIdErrorTypeType](./literals.md#deleteuniqueiderrortypetype)

## DeletedUniqueIdTypeDef

```python
# DeletedUniqueIdTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeletedUniqueIdTypeDef


def get_value() -> DeletedUniqueIdTypeDef:
    return {
        "uniqueId": ...,
    }


# DeletedUniqueIdTypeDef definition

class DeletedUniqueIdTypeDef(TypedDict):
    uniqueId: str,
```


## IdMappingIncrementalRunConfigTypeDef

```python
# IdMappingIncrementalRunConfigTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdMappingIncrementalRunConfigTypeDef


def get_value() -> IdMappingIncrementalRunConfigTypeDef:
    return {
        "incrementalRunType": ...,
    }


# IdMappingIncrementalRunConfigTypeDef definition

class IdMappingIncrementalRunConfigTypeDef(TypedDict):
    incrementalRunType: NotRequired[IdMappingIncrementalRunTypeType],  # (1)
```

1. See [:material-code-brackets: IdMappingIncrementalRunTypeType](./literals.md#idmappingincrementalruntypetype)

## IdMappingWorkflowInputSourceTypeDef

```python
# IdMappingWorkflowInputSourceTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdMappingWorkflowInputSourceTypeDef


def get_value() -> IdMappingWorkflowInputSourceTypeDef:
    return {
        "inputSourceARN": ...,
    }


# IdMappingWorkflowInputSourceTypeDef definition

class IdMappingWorkflowInputSourceTypeDef(TypedDict):
    inputSourceARN: str,
    schemaName: NotRequired[str],
    type: NotRequired[IdNamespaceTypeType],  # (1)
```

1. See [:material-code-brackets: IdNamespaceTypeType](./literals.md#idnamespacetypetype)

## IdMappingWorkflowOutputSourceTypeDef

```python
# IdMappingWorkflowOutputSourceTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdMappingWorkflowOutputSourceTypeDef


def get_value() -> IdMappingWorkflowOutputSourceTypeDef:
    return {
        "KMSArn": ...,
    }


# IdMappingWorkflowOutputSourceTypeDef definition

class IdMappingWorkflowOutputSourceTypeDef(TypedDict):
    outputS3Path: str,
    KMSArn: NotRequired[str],
```


## IdNamespaceInputSourceTypeDef

```python
# IdNamespaceInputSourceTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdNamespaceInputSourceTypeDef


def get_value() -> IdNamespaceInputSourceTypeDef:
    return {
        "inputSourceARN": ...,
    }


# IdNamespaceInputSourceTypeDef definition

class IdNamespaceInputSourceTypeDef(TypedDict):
    inputSourceARN: str,
    schemaName: NotRequired[str],
```


## IncrementalRunConfigTypeDef

```python
# IncrementalRunConfigTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IncrementalRunConfigTypeDef


def get_value() -> IncrementalRunConfigTypeDef:
    return {
        "incrementalRunType": ...,
    }


# IncrementalRunConfigTypeDef definition

class IncrementalRunConfigTypeDef(TypedDict):
    incrementalRunType: NotRequired[IncrementalRunTypeType],  # (1)
```

1. See [:material-code-brackets: IncrementalRunTypeType](./literals.md#incrementalruntypetype)

## InputSourceTypeDef

```python
# InputSourceTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import InputSourceTypeDef


def get_value() -> InputSourceTypeDef:
    return {
        "inputSourceARN": ...,
    }


# InputSourceTypeDef definition

class InputSourceTypeDef(TypedDict):
    inputSourceARN: str,
    schemaName: str,
    applyNormalization: NotRequired[bool],
```


## SchemaInputAttributeTypeDef

```python
# SchemaInputAttributeTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import SchemaInputAttributeTypeDef


def get_value() -> SchemaInputAttributeTypeDef:
    return {
        "fieldName": ...,
    }


# SchemaInputAttributeTypeDef definition

class SchemaInputAttributeTypeDef(TypedDict):
    fieldName: str,
    type: SchemaAttributeTypeType,  # (1)
    groupName: NotRequired[str],
    matchKey: NotRequired[str],
    subType: NotRequired[str],
    hashed: NotRequired[bool],
```

1. See [:material-code-brackets: SchemaAttributeTypeType](./literals.md#schemaattributetypetype)

## CustomerProfilesIntegrationConfigTypeDef

```python
# CustomerProfilesIntegrationConfigTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import CustomerProfilesIntegrationConfigTypeDef


def get_value() -> CustomerProfilesIntegrationConfigTypeDef:
    return {
        "domainArn": ...,
    }


# CustomerProfilesIntegrationConfigTypeDef definition

class CustomerProfilesIntegrationConfigTypeDef(TypedDict):
    domainArn: str,
    objectTypeArn: str,
```


## DeleteIdMappingWorkflowInputTypeDef

```python
# DeleteIdMappingWorkflowInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeleteIdMappingWorkflowInputTypeDef


def get_value() -> DeleteIdMappingWorkflowInputTypeDef:
    return {
        "workflowName": ...,
    }


# DeleteIdMappingWorkflowInputTypeDef definition

class DeleteIdMappingWorkflowInputTypeDef(TypedDict):
    workflowName: str,
```


## DeleteIdNamespaceInputTypeDef

```python
# DeleteIdNamespaceInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeleteIdNamespaceInputTypeDef


def get_value() -> DeleteIdNamespaceInputTypeDef:
    return {
        "idNamespaceName": ...,
    }


# DeleteIdNamespaceInputTypeDef definition

class DeleteIdNamespaceInputTypeDef(TypedDict):
    idNamespaceName: str,
```


## DeleteMatchingWorkflowInputTypeDef

```python
# DeleteMatchingWorkflowInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeleteMatchingWorkflowInputTypeDef


def get_value() -> DeleteMatchingWorkflowInputTypeDef:
    return {
        "workflowName": ...,
    }


# DeleteMatchingWorkflowInputTypeDef definition

class DeleteMatchingWorkflowInputTypeDef(TypedDict):
    workflowName: str,
```


## DeletePolicyStatementInputTypeDef

```python
# DeletePolicyStatementInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeletePolicyStatementInputTypeDef


def get_value() -> DeletePolicyStatementInputTypeDef:
    return {
        "arn": ...,
    }


# DeletePolicyStatementInputTypeDef definition

class DeletePolicyStatementInputTypeDef(TypedDict):
    arn: str,
    statementId: str,
```


## DeleteSchemaMappingInputTypeDef

```python
# DeleteSchemaMappingInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeleteSchemaMappingInputTypeDef


def get_value() -> DeleteSchemaMappingInputTypeDef:
    return {
        "schemaName": ...,
    }


# DeleteSchemaMappingInputTypeDef definition

class DeleteSchemaMappingInputTypeDef(TypedDict):
    schemaName: str,
```


## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "errorMessage": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    errorMessage: NotRequired[str],
```


## FailedRecordTypeDef

```python
# FailedRecordTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import FailedRecordTypeDef


def get_value() -> FailedRecordTypeDef:
    return {
        "inputSourceARN": ...,
    }


# FailedRecordTypeDef definition

class FailedRecordTypeDef(TypedDict):
    inputSourceARN: str,
    uniqueId: str,
    errorMessage: str,
```


## RecordTypeDef

```python
# RecordTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import RecordTypeDef


def get_value() -> RecordTypeDef:
    return {
        "inputSourceARN": ...,
    }


# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    inputSourceARN: str,
    uniqueId: str,
    recordAttributeMap: Mapping[str, str],
```


## GetIdMappingJobInputTypeDef

```python
# GetIdMappingJobInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetIdMappingJobInputTypeDef


def get_value() -> GetIdMappingJobInputTypeDef:
    return {
        "workflowName": ...,
    }


# GetIdMappingJobInputTypeDef definition

class GetIdMappingJobInputTypeDef(TypedDict):
    workflowName: str,
    jobId: str,
```


## IdMappingJobMetricsTypeDef

```python
# IdMappingJobMetricsTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdMappingJobMetricsTypeDef


def get_value() -> IdMappingJobMetricsTypeDef:
    return {
        "inputRecords": ...,
    }


# IdMappingJobMetricsTypeDef definition

class IdMappingJobMetricsTypeDef(TypedDict):
    inputRecords: NotRequired[int],
    totalRecordsProcessed: NotRequired[int],
    recordsNotProcessed: NotRequired[int],
    deleteRecordsProcessed: NotRequired[int],
    totalMappedRecords: NotRequired[int],
    totalMappedSourceRecords: NotRequired[int],
    totalMappedTargetRecords: NotRequired[int],
    uniqueRecordsLoaded: NotRequired[int],
    newMappedRecords: NotRequired[int],
    newMappedSourceRecords: NotRequired[int],
    newMappedTargetRecords: NotRequired[int],
    newUniqueRecordsLoaded: NotRequired[int],
    mappedRecordsRemoved: NotRequired[int],
    mappedSourceRecordsRemoved: NotRequired[int],
    mappedTargetRecordsRemoved: NotRequired[int],
```


## IdMappingJobOutputSourceTypeDef

```python
# IdMappingJobOutputSourceTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdMappingJobOutputSourceTypeDef


def get_value() -> IdMappingJobOutputSourceTypeDef:
    return {
        "roleArn": ...,
    }


# IdMappingJobOutputSourceTypeDef definition

class IdMappingJobOutputSourceTypeDef(TypedDict):
    roleArn: str,
    outputS3Path: str,
    KMSArn: NotRequired[str],
```


## GetIdMappingWorkflowInputTypeDef

```python
# GetIdMappingWorkflowInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetIdMappingWorkflowInputTypeDef


def get_value() -> GetIdMappingWorkflowInputTypeDef:
    return {
        "workflowName": ...,
    }


# GetIdMappingWorkflowInputTypeDef definition

class GetIdMappingWorkflowInputTypeDef(TypedDict):
    workflowName: str,
```


## GetIdNamespaceInputTypeDef

```python
# GetIdNamespaceInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetIdNamespaceInputTypeDef


def get_value() -> GetIdNamespaceInputTypeDef:
    return {
        "idNamespaceName": ...,
    }


# GetIdNamespaceInputTypeDef definition

class GetIdNamespaceInputTypeDef(TypedDict):
    idNamespaceName: str,
```


## GetMatchIdInputTypeDef

```python
# GetMatchIdInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetMatchIdInputTypeDef


def get_value() -> GetMatchIdInputTypeDef:
    return {
        "workflowName": ...,
    }


# GetMatchIdInputTypeDef definition

class GetMatchIdInputTypeDef(TypedDict):
    workflowName: str,
    record: Mapping[str, str],
    applyNormalization: NotRequired[bool],
```


## GetMatchingJobInputTypeDef

```python
# GetMatchingJobInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetMatchingJobInputTypeDef


def get_value() -> GetMatchingJobInputTypeDef:
    return {
        "workflowName": ...,
    }


# GetMatchingJobInputTypeDef definition

class GetMatchingJobInputTypeDef(TypedDict):
    workflowName: str,
    jobId: str,
```


## JobMetricsTypeDef

```python
# JobMetricsTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import JobMetricsTypeDef


def get_value() -> JobMetricsTypeDef:
    return {
        "inputRecords": ...,
    }


# JobMetricsTypeDef definition

class JobMetricsTypeDef(TypedDict):
    inputRecords: NotRequired[int],
    totalRecordsProcessed: NotRequired[int],
    recordsNotProcessed: NotRequired[int],
    deleteRecordsProcessed: NotRequired[int],
    matchIDs: NotRequired[int],
```


## JobOutputSourceTypeDef

```python
# JobOutputSourceTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import JobOutputSourceTypeDef


def get_value() -> JobOutputSourceTypeDef:
    return {
        "roleArn": ...,
    }


# JobOutputSourceTypeDef definition

class JobOutputSourceTypeDef(TypedDict):
    roleArn: str,
    outputS3Path: str,
    KMSArn: NotRequired[str],
```


## GetMatchingWorkflowInputTypeDef

```python
# GetMatchingWorkflowInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetMatchingWorkflowInputTypeDef


def get_value() -> GetMatchingWorkflowInputTypeDef:
    return {
        "workflowName": ...,
    }


# GetMatchingWorkflowInputTypeDef definition

class GetMatchingWorkflowInputTypeDef(TypedDict):
    workflowName: str,
```


## GetPolicyInputTypeDef

```python
# GetPolicyInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetPolicyInputTypeDef


def get_value() -> GetPolicyInputTypeDef:
    return {
        "arn": ...,
    }


# GetPolicyInputTypeDef definition

class GetPolicyInputTypeDef(TypedDict):
    arn: str,
```


## GetProviderServiceInputTypeDef

```python
# GetProviderServiceInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetProviderServiceInputTypeDef


def get_value() -> GetProviderServiceInputTypeDef:
    return {
        "providerName": ...,
    }


# GetProviderServiceInputTypeDef definition

class GetProviderServiceInputTypeDef(TypedDict):
    providerName: str,
    providerServiceName: str,
```


## ProviderIdNameSpaceConfigurationTypeDef

```python
# ProviderIdNameSpaceConfigurationTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ProviderIdNameSpaceConfigurationTypeDef


def get_value() -> ProviderIdNameSpaceConfigurationTypeDef:
    return {
        "description": ...,
    }


# ProviderIdNameSpaceConfigurationTypeDef definition

class ProviderIdNameSpaceConfigurationTypeDef(TypedDict):
    description: NotRequired[str],
    providerTargetConfigurationDefinition: NotRequired[dict[str, Any]],
    providerSourceConfigurationDefinition: NotRequired[dict[str, Any]],
```


## ProviderIntermediateDataAccessConfigurationTypeDef

```python
# ProviderIntermediateDataAccessConfigurationTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ProviderIntermediateDataAccessConfigurationTypeDef


def get_value() -> ProviderIntermediateDataAccessConfigurationTypeDef:
    return {
        "awsAccountIds": ...,
    }


# ProviderIntermediateDataAccessConfigurationTypeDef definition

class ProviderIntermediateDataAccessConfigurationTypeDef(TypedDict):
    awsAccountIds: NotRequired[list[str]],
    requiredBucketActions: NotRequired[list[str]],
```


## GetSchemaMappingInputTypeDef

```python
# GetSchemaMappingInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetSchemaMappingInputTypeDef


def get_value() -> GetSchemaMappingInputTypeDef:
    return {
        "schemaName": ...,
    }


# GetSchemaMappingInputTypeDef definition

class GetSchemaMappingInputTypeDef(TypedDict):
    schemaName: str,
```


## RuleOutputTypeDef

```python
# RuleOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import RuleOutputTypeDef


def get_value() -> RuleOutputTypeDef:
    return {
        "ruleName": ...,
    }


# RuleOutputTypeDef definition

class RuleOutputTypeDef(TypedDict):
    ruleName: str,
    matchingKeys: list[str],
```


## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "ruleName": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    ruleName: str,
    matchingKeys: Sequence[str],
```


## IdMappingWorkflowSummaryTypeDef

```python
# IdMappingWorkflowSummaryTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdMappingWorkflowSummaryTypeDef


def get_value() -> IdMappingWorkflowSummaryTypeDef:
    return {
        "workflowName": ...,
    }


# IdMappingWorkflowSummaryTypeDef definition

class IdMappingWorkflowSummaryTypeDef(TypedDict):
    workflowName: str,
    workflowArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
```


## IdNamespaceIdMappingWorkflowMetadataTypeDef

```python
# IdNamespaceIdMappingWorkflowMetadataTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdNamespaceIdMappingWorkflowMetadataTypeDef


def get_value() -> IdNamespaceIdMappingWorkflowMetadataTypeDef:
    return {
        "idMappingType": ...,
    }


# IdNamespaceIdMappingWorkflowMetadataTypeDef definition

class IdNamespaceIdMappingWorkflowMetadataTypeDef(TypedDict):
    idMappingType: IdMappingTypeType,  # (1)
```

1. See [:material-code-brackets: IdMappingTypeType](./literals.md#idmappingtypetype)

## NamespaceProviderPropertiesOutputTypeDef

```python
# NamespaceProviderPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import NamespaceProviderPropertiesOutputTypeDef


def get_value() -> NamespaceProviderPropertiesOutputTypeDef:
    return {
        "providerServiceArn": ...,
    }


# NamespaceProviderPropertiesOutputTypeDef definition

class NamespaceProviderPropertiesOutputTypeDef(TypedDict):
    providerServiceArn: str,
    providerConfiguration: NotRequired[dict[str, Any]],
```


## IntermediateSourceConfigurationTypeDef

```python
# IntermediateSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IntermediateSourceConfigurationTypeDef


def get_value() -> IntermediateSourceConfigurationTypeDef:
    return {
        "intermediateS3Path": ...,
    }


# IntermediateSourceConfigurationTypeDef definition

class IntermediateSourceConfigurationTypeDef(TypedDict):
    intermediateS3Path: str,
```


## JobSummaryTypeDef

```python
# JobSummaryTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import JobSummaryTypeDef


def get_value() -> JobSummaryTypeDef:
    return {
        "jobId": ...,
    }


# JobSummaryTypeDef definition

class JobSummaryTypeDef(TypedDict):
    jobId: str,
    status: JobStatusType,  # (1)
    startTime: datetime.datetime,
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListIdMappingJobsInputTypeDef

```python
# ListIdMappingJobsInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListIdMappingJobsInputTypeDef


def get_value() -> ListIdMappingJobsInputTypeDef:
    return {
        "workflowName": ...,
    }


# ListIdMappingJobsInputTypeDef definition

class ListIdMappingJobsInputTypeDef(TypedDict):
    workflowName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListIdMappingWorkflowsInputTypeDef

```python
# ListIdMappingWorkflowsInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListIdMappingWorkflowsInputTypeDef


def get_value() -> ListIdMappingWorkflowsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListIdMappingWorkflowsInputTypeDef definition

class ListIdMappingWorkflowsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListIdNamespacesInputTypeDef

```python
# ListIdNamespacesInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListIdNamespacesInputTypeDef


def get_value() -> ListIdNamespacesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListIdNamespacesInputTypeDef definition

class ListIdNamespacesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListMatchingJobsInputTypeDef

```python
# ListMatchingJobsInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListMatchingJobsInputTypeDef


def get_value() -> ListMatchingJobsInputTypeDef:
    return {
        "workflowName": ...,
    }


# ListMatchingJobsInputTypeDef definition

class ListMatchingJobsInputTypeDef(TypedDict):
    workflowName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListMatchingWorkflowsInputTypeDef

```python
# ListMatchingWorkflowsInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListMatchingWorkflowsInputTypeDef


def get_value() -> ListMatchingWorkflowsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListMatchingWorkflowsInputTypeDef definition

class ListMatchingWorkflowsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## MatchingWorkflowSummaryTypeDef

```python
# MatchingWorkflowSummaryTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import MatchingWorkflowSummaryTypeDef


def get_value() -> MatchingWorkflowSummaryTypeDef:
    return {
        "workflowName": ...,
    }


# MatchingWorkflowSummaryTypeDef definition

class MatchingWorkflowSummaryTypeDef(TypedDict):
    workflowName: str,
    workflowArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    resolutionType: ResolutionTypeType,  # (1)
```

1. See [:material-code-brackets: ResolutionTypeType](./literals.md#resolutiontypetype)

## ListProviderServicesInputTypeDef

```python
# ListProviderServicesInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListProviderServicesInputTypeDef


def get_value() -> ListProviderServicesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListProviderServicesInputTypeDef definition

class ListProviderServicesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    providerName: NotRequired[str],
```


## ProviderServiceSummaryTypeDef

```python
# ProviderServiceSummaryTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ProviderServiceSummaryTypeDef


def get_value() -> ProviderServiceSummaryTypeDef:
    return {
        "providerServiceArn": ...,
    }


# ProviderServiceSummaryTypeDef definition

class ProviderServiceSummaryTypeDef(TypedDict):
    providerServiceArn: str,
    providerName: str,
    providerServiceDisplayName: str,
    providerServiceName: str,
    providerServiceType: ServiceTypeType,  # (1)
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)

## ListSchemaMappingsInputTypeDef

```python
# ListSchemaMappingsInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListSchemaMappingsInputTypeDef


def get_value() -> ListSchemaMappingsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListSchemaMappingsInputTypeDef definition

class ListSchemaMappingsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SchemaMappingSummaryTypeDef

```python
# SchemaMappingSummaryTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import SchemaMappingSummaryTypeDef


def get_value() -> SchemaMappingSummaryTypeDef:
    return {
        "schemaName": ...,
    }


# SchemaMappingSummaryTypeDef definition

class SchemaMappingSummaryTypeDef(TypedDict):
    schemaName: str,
    schemaArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    hasWorkflows: bool,
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## MatchedRecordTypeDef

```python
# MatchedRecordTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import MatchedRecordTypeDef


def get_value() -> MatchedRecordTypeDef:
    return {
        "inputSourceARN": ...,
    }


# MatchedRecordTypeDef definition

class MatchedRecordTypeDef(TypedDict):
    inputSourceARN: str,
    recordId: str,
```


## MatchingConfigTypeDef

```python
# MatchingConfigTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import MatchingConfigTypeDef


def get_value() -> MatchingConfigTypeDef:
    return {
        "enableTransitiveMatching": ...,
    }


# MatchingConfigTypeDef definition

class MatchingConfigTypeDef(TypedDict):
    enableTransitiveMatching: NotRequired[bool],
```


## NamespaceProviderPropertiesTypeDef

```python
# NamespaceProviderPropertiesTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import NamespaceProviderPropertiesTypeDef


def get_value() -> NamespaceProviderPropertiesTypeDef:
    return {
        "providerServiceArn": ...,
    }


# NamespaceProviderPropertiesTypeDef definition

class NamespaceProviderPropertiesTypeDef(TypedDict):
    providerServiceArn: str,
    providerConfiguration: NotRequired[Mapping[str, Any]],
```


## OutputAttributeTypeDef

```python
# OutputAttributeTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import OutputAttributeTypeDef


def get_value() -> OutputAttributeTypeDef:
    return {
        "name": ...,
    }


# OutputAttributeTypeDef definition

class OutputAttributeTypeDef(TypedDict):
    name: str,
    hashed: NotRequired[bool],
```


## ProviderSchemaAttributeTypeDef

```python
# ProviderSchemaAttributeTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ProviderSchemaAttributeTypeDef


def get_value() -> ProviderSchemaAttributeTypeDef:
    return {
        "fieldName": ...,
    }


# ProviderSchemaAttributeTypeDef definition

class ProviderSchemaAttributeTypeDef(TypedDict):
    fieldName: str,
    type: SchemaAttributeTypeType,  # (1)
    subType: NotRequired[str],
    hashing: NotRequired[bool],
```

1. See [:material-code-brackets: SchemaAttributeTypeType](./literals.md#schemaattributetypetype)

## ProviderMarketplaceConfigurationTypeDef

```python
# ProviderMarketplaceConfigurationTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ProviderMarketplaceConfigurationTypeDef


def get_value() -> ProviderMarketplaceConfigurationTypeDef:
    return {
        "dataSetId": ...,
    }


# ProviderMarketplaceConfigurationTypeDef definition

class ProviderMarketplaceConfigurationTypeDef(TypedDict):
    dataSetId: str,
    revisionId: str,
    assetId: str,
    listingId: str,
```


## PutPolicyInputTypeDef

```python
# PutPolicyInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import PutPolicyInputTypeDef


def get_value() -> PutPolicyInputTypeDef:
    return {
        "arn": ...,
    }


# PutPolicyInputTypeDef definition

class PutPolicyInputTypeDef(TypedDict):
    arn: str,
    policy: str,
    token: NotRequired[str],
```


## RuleConditionTypeDef

```python
# RuleConditionTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import RuleConditionTypeDef


def get_value() -> RuleConditionTypeDef:
    return {
        "ruleName": ...,
    }


# RuleConditionTypeDef definition

class RuleConditionTypeDef(TypedDict):
    ruleName: str,
    condition: str,
```


## StartMatchingJobInputTypeDef

```python
# StartMatchingJobInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import StartMatchingJobInputTypeDef


def get_value() -> StartMatchingJobInputTypeDef:
    return {
        "workflowName": ...,
    }


# StartMatchingJobInputTypeDef definition

class StartMatchingJobInputTypeDef(TypedDict):
    workflowName: str,
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## AddPolicyStatementOutputTypeDef

```python
# AddPolicyStatementOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import AddPolicyStatementOutputTypeDef


def get_value() -> AddPolicyStatementOutputTypeDef:
    return {
        "arn": ...,
    }


# AddPolicyStatementOutputTypeDef definition

class AddPolicyStatementOutputTypeDef(TypedDict):
    arn: str,
    token: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIdMappingWorkflowOutputTypeDef

```python
# DeleteIdMappingWorkflowOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeleteIdMappingWorkflowOutputTypeDef


def get_value() -> DeleteIdMappingWorkflowOutputTypeDef:
    return {
        "message": ...,
    }


# DeleteIdMappingWorkflowOutputTypeDef definition

class DeleteIdMappingWorkflowOutputTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIdNamespaceOutputTypeDef

```python
# DeleteIdNamespaceOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeleteIdNamespaceOutputTypeDef


def get_value() -> DeleteIdNamespaceOutputTypeDef:
    return {
        "message": ...,
    }


# DeleteIdNamespaceOutputTypeDef definition

class DeleteIdNamespaceOutputTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMatchingWorkflowOutputTypeDef

```python
# DeleteMatchingWorkflowOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeleteMatchingWorkflowOutputTypeDef


def get_value() -> DeleteMatchingWorkflowOutputTypeDef:
    return {
        "message": ...,
    }


# DeleteMatchingWorkflowOutputTypeDef definition

class DeleteMatchingWorkflowOutputTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePolicyStatementOutputTypeDef

```python
# DeletePolicyStatementOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeletePolicyStatementOutputTypeDef


def get_value() -> DeletePolicyStatementOutputTypeDef:
    return {
        "arn": ...,
    }


# DeletePolicyStatementOutputTypeDef definition

class DeletePolicyStatementOutputTypeDef(TypedDict):
    arn: str,
    token: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSchemaMappingOutputTypeDef

```python
# DeleteSchemaMappingOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import DeleteSchemaMappingOutputTypeDef


def get_value() -> DeleteSchemaMappingOutputTypeDef:
    return {
        "message": ...,
    }


# DeleteSchemaMappingOutputTypeDef definition

class DeleteSchemaMappingOutputTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMatchIdOutputTypeDef

```python
# GetMatchIdOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetMatchIdOutputTypeDef


def get_value() -> GetMatchIdOutputTypeDef:
    return {
        "matchId": ...,
    }


# GetMatchIdOutputTypeDef definition

class GetMatchIdOutputTypeDef(TypedDict):
    matchId: str,
    matchRule: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyOutputTypeDef

```python
# GetPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetPolicyOutputTypeDef


def get_value() -> GetPolicyOutputTypeDef:
    return {
        "arn": ...,
    }


# GetPolicyOutputTypeDef definition

class GetPolicyOutputTypeDef(TypedDict):
    arn: str,
    token: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPolicyOutputTypeDef

```python
# PutPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import PutPolicyOutputTypeDef


def get_value() -> PutPolicyOutputTypeDef:
    return {
        "arn": ...,
    }


# PutPolicyOutputTypeDef definition

class PutPolicyOutputTypeDef(TypedDict):
    arn: str,
    token: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMatchingJobOutputTypeDef

```python
# StartMatchingJobOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import StartMatchingJobOutputTypeDef


def get_value() -> StartMatchingJobOutputTypeDef:
    return {
        "jobId": ...,
    }


# StartMatchingJobOutputTypeDef definition

class StartMatchingJobOutputTypeDef(TypedDict):
    jobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteUniqueIdOutputTypeDef

```python
# BatchDeleteUniqueIdOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import BatchDeleteUniqueIdOutputTypeDef


def get_value() -> BatchDeleteUniqueIdOutputTypeDef:
    return {
        "status": ...,
    }


# BatchDeleteUniqueIdOutputTypeDef definition

class BatchDeleteUniqueIdOutputTypeDef(TypedDict):
    status: DeleteUniqueIdStatusType,  # (1)
    errors: list[DeleteUniqueIdErrorTypeDef],  # (2)
    deleted: list[DeletedUniqueIdTypeDef],  # (3)
    disconnectedUniqueIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DeleteUniqueIdStatusType](./literals.md#deleteuniqueidstatustype)
2. See `list[DeleteUniqueIdErrorTypeDef]`
3. See `list[DeletedUniqueIdTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaMappingInputTypeDef

```python
# CreateSchemaMappingInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import CreateSchemaMappingInputTypeDef


def get_value() -> CreateSchemaMappingInputTypeDef:
    return {
        "schemaName": ...,
    }


# CreateSchemaMappingInputTypeDef definition

class CreateSchemaMappingInputTypeDef(TypedDict):
    schemaName: str,
    mappedInputFields: Sequence[SchemaInputAttributeTypeDef],  # (1)
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[SchemaInputAttributeTypeDef]`

## CreateSchemaMappingOutputTypeDef

```python
# CreateSchemaMappingOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import CreateSchemaMappingOutputTypeDef


def get_value() -> CreateSchemaMappingOutputTypeDef:
    return {
        "schemaName": ...,
    }


# CreateSchemaMappingOutputTypeDef definition

class CreateSchemaMappingOutputTypeDef(TypedDict):
    schemaName: str,
    schemaArn: str,
    description: str,
    mappedInputFields: list[SchemaInputAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaInputAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaMappingOutputTypeDef

```python
# GetSchemaMappingOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetSchemaMappingOutputTypeDef


def get_value() -> GetSchemaMappingOutputTypeDef:
    return {
        "schemaName": ...,
    }


# GetSchemaMappingOutputTypeDef definition

class GetSchemaMappingOutputTypeDef(TypedDict):
    schemaName: str,
    schemaArn: str,
    description: str,
    mappedInputFields: list[SchemaInputAttributeTypeDef],  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    tags: dict[str, str],
    hasWorkflows: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaInputAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSchemaMappingInputTypeDef

```python
# UpdateSchemaMappingInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import UpdateSchemaMappingInputTypeDef


def get_value() -> UpdateSchemaMappingInputTypeDef:
    return {
        "schemaName": ...,
    }


# UpdateSchemaMappingInputTypeDef definition

class UpdateSchemaMappingInputTypeDef(TypedDict):
    schemaName: str,
    mappedInputFields: Sequence[SchemaInputAttributeTypeDef],  # (1)
    description: NotRequired[str],
```

1. See `Sequence[SchemaInputAttributeTypeDef]`

## UpdateSchemaMappingOutputTypeDef

```python
# UpdateSchemaMappingOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import UpdateSchemaMappingOutputTypeDef


def get_value() -> UpdateSchemaMappingOutputTypeDef:
    return {
        "schemaName": ...,
    }


# UpdateSchemaMappingOutputTypeDef definition

class UpdateSchemaMappingOutputTypeDef(TypedDict):
    schemaName: str,
    schemaArn: str,
    description: str,
    mappedInputFields: list[SchemaInputAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaInputAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateMatchIdInputTypeDef

```python
# GenerateMatchIdInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GenerateMatchIdInputTypeDef


def get_value() -> GenerateMatchIdInputTypeDef:
    return {
        "workflowName": ...,
    }


# GenerateMatchIdInputTypeDef definition

class GenerateMatchIdInputTypeDef(TypedDict):
    workflowName: str,
    records: Sequence[RecordTypeDef],  # (1)
    processingType: NotRequired[ProcessingTypeType],  # (2)
```

1. See `Sequence[RecordTypeDef]`
2. See [:material-code-brackets: ProcessingTypeType](./literals.md#processingtypetype)

## GetIdMappingJobOutputTypeDef

```python
# GetIdMappingJobOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetIdMappingJobOutputTypeDef


def get_value() -> GetIdMappingJobOutputTypeDef:
    return {
        "jobId": ...,
    }


# GetIdMappingJobOutputTypeDef definition

class GetIdMappingJobOutputTypeDef(TypedDict):
    jobId: str,
    status: JobStatusType,  # (1)
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    metrics: IdMappingJobMetricsTypeDef,  # (2)
    errorDetails: ErrorDetailsTypeDef,  # (3)
    outputSourceConfig: list[IdMappingJobOutputSourceTypeDef],  # (4)
    jobType: JobTypeType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: IdMappingJobMetricsTypeDef](./type_defs.md#idmappingjobmetricstypedef)
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
4. See `list[IdMappingJobOutputSourceTypeDef]`
5. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartIdMappingJobInputTypeDef

```python
# StartIdMappingJobInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import StartIdMappingJobInputTypeDef


def get_value() -> StartIdMappingJobInputTypeDef:
    return {
        "workflowName": ...,
    }


# StartIdMappingJobInputTypeDef definition

class StartIdMappingJobInputTypeDef(TypedDict):
    workflowName: str,
    outputSourceConfig: NotRequired[Sequence[IdMappingJobOutputSourceTypeDef]],  # (1)
    jobType: NotRequired[JobTypeType],  # (2)
```

1. See `Sequence[IdMappingJobOutputSourceTypeDef]`
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)

## StartIdMappingJobOutputTypeDef

```python
# StartIdMappingJobOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import StartIdMappingJobOutputTypeDef


def get_value() -> StartIdMappingJobOutputTypeDef:
    return {
        "jobId": ...,
    }


# StartIdMappingJobOutputTypeDef definition

class StartIdMappingJobOutputTypeDef(TypedDict):
    jobId: str,
    outputSourceConfig: list[IdMappingJobOutputSourceTypeDef],  # (1)
    jobType: JobTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[IdMappingJobOutputSourceTypeDef]`
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMatchingJobOutputTypeDef

```python
# GetMatchingJobOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetMatchingJobOutputTypeDef


def get_value() -> GetMatchingJobOutputTypeDef:
    return {
        "jobId": ...,
    }


# GetMatchingJobOutputTypeDef definition

class GetMatchingJobOutputTypeDef(TypedDict):
    jobId: str,
    status: JobStatusType,  # (1)
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    metrics: JobMetricsTypeDef,  # (2)
    errorDetails: ErrorDetailsTypeDef,  # (3)
    outputSourceConfig: list[JobOutputSourceTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: JobMetricsTypeDef](./type_defs.md#jobmetricstypedef)
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
4. See `list[JobOutputSourceTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdMappingRuleBasedPropertiesOutputTypeDef

```python
# IdMappingRuleBasedPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdMappingRuleBasedPropertiesOutputTypeDef


def get_value() -> IdMappingRuleBasedPropertiesOutputTypeDef:
    return {
        "rules": ...,
    }


# IdMappingRuleBasedPropertiesOutputTypeDef definition

class IdMappingRuleBasedPropertiesOutputTypeDef(TypedDict):
    ruleDefinitionType: IdMappingWorkflowRuleDefinitionTypeType,  # (2)
    attributeMatchingModel: AttributeMatchingModelType,  # (3)
    recordMatchingModel: RecordMatchingModelType,  # (4)
    rules: NotRequired[list[RuleOutputTypeDef]],  # (1)
```

1. See `list[RuleOutputTypeDef]`
2. See [:material-code-brackets: IdMappingWorkflowRuleDefinitionTypeType](./literals.md#idmappingworkflowruledefinitiontypetype)
3. See [:material-code-brackets: AttributeMatchingModelType](./literals.md#attributematchingmodeltype)
4. See [:material-code-brackets: RecordMatchingModelType](./literals.md#recordmatchingmodeltype)

## NamespaceRuleBasedPropertiesOutputTypeDef

```python
# NamespaceRuleBasedPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import NamespaceRuleBasedPropertiesOutputTypeDef


def get_value() -> NamespaceRuleBasedPropertiesOutputTypeDef:
    return {
        "rules": ...,
    }


# NamespaceRuleBasedPropertiesOutputTypeDef definition

class NamespaceRuleBasedPropertiesOutputTypeDef(TypedDict):
    rules: NotRequired[list[RuleOutputTypeDef]],  # (1)
    ruleDefinitionTypes: NotRequired[list[IdMappingWorkflowRuleDefinitionTypeType]],  # (2)
    attributeMatchingModel: NotRequired[AttributeMatchingModelType],  # (3)
    recordMatchingModels: NotRequired[list[RecordMatchingModelType]],  # (4)
```

1. See `list[RuleOutputTypeDef]`
2. See `list[IdMappingWorkflowRuleDefinitionTypeType]`
3. See [:material-code-brackets: AttributeMatchingModelType](./literals.md#attributematchingmodeltype)
4. See `list[RecordMatchingModelType]`

## RuleBasedPropertiesOutputTypeDef

```python
# RuleBasedPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import RuleBasedPropertiesOutputTypeDef


def get_value() -> RuleBasedPropertiesOutputTypeDef:
    return {
        "rules": ...,
    }


# RuleBasedPropertiesOutputTypeDef definition

class RuleBasedPropertiesOutputTypeDef(TypedDict):
    rules: list[RuleOutputTypeDef],  # (1)
    attributeMatchingModel: AttributeMatchingModelType,  # (2)
    matchPurpose: NotRequired[MatchPurposeType],  # (3)
```

1. See `list[RuleOutputTypeDef]`
2. See [:material-code-brackets: AttributeMatchingModelType](./literals.md#attributematchingmodeltype)
3. See [:material-code-brackets: MatchPurposeType](./literals.md#matchpurposetype)

## IdMappingRuleBasedPropertiesTypeDef

```python
# IdMappingRuleBasedPropertiesTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdMappingRuleBasedPropertiesTypeDef


def get_value() -> IdMappingRuleBasedPropertiesTypeDef:
    return {
        "rules": ...,
    }


# IdMappingRuleBasedPropertiesTypeDef definition

class IdMappingRuleBasedPropertiesTypeDef(TypedDict):
    ruleDefinitionType: IdMappingWorkflowRuleDefinitionTypeType,  # (2)
    attributeMatchingModel: AttributeMatchingModelType,  # (3)
    recordMatchingModel: RecordMatchingModelType,  # (4)
    rules: NotRequired[Sequence[RuleTypeDef]],  # (1)
```

1. See `Sequence[RuleTypeDef]`
2. See [:material-code-brackets: IdMappingWorkflowRuleDefinitionTypeType](./literals.md#idmappingworkflowruledefinitiontypetype)
3. See [:material-code-brackets: AttributeMatchingModelType](./literals.md#attributematchingmodeltype)
4. See [:material-code-brackets: RecordMatchingModelType](./literals.md#recordmatchingmodeltype)

## RuleBasedPropertiesTypeDef

```python
# RuleBasedPropertiesTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import RuleBasedPropertiesTypeDef


def get_value() -> RuleBasedPropertiesTypeDef:
    return {
        "rules": ...,
    }


# RuleBasedPropertiesTypeDef definition

class RuleBasedPropertiesTypeDef(TypedDict):
    rules: Sequence[RuleTypeDef],  # (1)
    attributeMatchingModel: AttributeMatchingModelType,  # (2)
    matchPurpose: NotRequired[MatchPurposeType],  # (3)
```

1. See `Sequence[RuleTypeDef]`
2. See [:material-code-brackets: AttributeMatchingModelType](./literals.md#attributematchingmodeltype)
3. See [:material-code-brackets: MatchPurposeType](./literals.md#matchpurposetype)

## ListIdMappingWorkflowsOutputTypeDef

```python
# ListIdMappingWorkflowsOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListIdMappingWorkflowsOutputTypeDef


def get_value() -> ListIdMappingWorkflowsOutputTypeDef:
    return {
        "workflowSummaries": ...,
    }


# ListIdMappingWorkflowsOutputTypeDef definition

class ListIdMappingWorkflowsOutputTypeDef(TypedDict):
    workflowSummaries: list[IdMappingWorkflowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IdMappingWorkflowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdNamespaceSummaryTypeDef

```python
# IdNamespaceSummaryTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdNamespaceSummaryTypeDef


def get_value() -> IdNamespaceSummaryTypeDef:
    return {
        "idNamespaceName": ...,
    }


# IdNamespaceSummaryTypeDef definition

class IdNamespaceSummaryTypeDef(TypedDict):
    idNamespaceName: str,
    idNamespaceArn: str,
    type: IdNamespaceTypeType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    idMappingWorkflowProperties: NotRequired[list[IdNamespaceIdMappingWorkflowMetadataTypeDef]],  # (1)
```

1. See `list[IdNamespaceIdMappingWorkflowMetadataTypeDef]`
2. See [:material-code-brackets: IdNamespaceTypeType](./literals.md#idnamespacetypetype)

## ProviderPropertiesOutputTypeDef

```python
# ProviderPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ProviderPropertiesOutputTypeDef


def get_value() -> ProviderPropertiesOutputTypeDef:
    return {
        "providerServiceArn": ...,
    }


# ProviderPropertiesOutputTypeDef definition

class ProviderPropertiesOutputTypeDef(TypedDict):
    providerServiceArn: str,
    providerConfiguration: NotRequired[dict[str, Any]],
    intermediateSourceConfiguration: NotRequired[IntermediateSourceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: IntermediateSourceConfigurationTypeDef](./type_defs.md#intermediatesourceconfigurationtypedef)

## ProviderPropertiesTypeDef

```python
# ProviderPropertiesTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ProviderPropertiesTypeDef


def get_value() -> ProviderPropertiesTypeDef:
    return {
        "providerServiceArn": ...,
    }


# ProviderPropertiesTypeDef definition

class ProviderPropertiesTypeDef(TypedDict):
    providerServiceArn: str,
    providerConfiguration: NotRequired[Mapping[str, Any]],
    intermediateSourceConfiguration: NotRequired[IntermediateSourceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: IntermediateSourceConfigurationTypeDef](./type_defs.md#intermediatesourceconfigurationtypedef)

## ListIdMappingJobsOutputTypeDef

```python
# ListIdMappingJobsOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListIdMappingJobsOutputTypeDef


def get_value() -> ListIdMappingJobsOutputTypeDef:
    return {
        "jobs": ...,
    }


# ListIdMappingJobsOutputTypeDef definition

class ListIdMappingJobsOutputTypeDef(TypedDict):
    jobs: list[JobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMatchingJobsOutputTypeDef

```python
# ListMatchingJobsOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListMatchingJobsOutputTypeDef


def get_value() -> ListMatchingJobsOutputTypeDef:
    return {
        "jobs": ...,
    }


# ListMatchingJobsOutputTypeDef definition

class ListMatchingJobsOutputTypeDef(TypedDict):
    jobs: list[JobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdMappingJobsInputPaginateTypeDef

```python
# ListIdMappingJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListIdMappingJobsInputPaginateTypeDef


def get_value() -> ListIdMappingJobsInputPaginateTypeDef:
    return {
        "workflowName": ...,
    }


# ListIdMappingJobsInputPaginateTypeDef definition

class ListIdMappingJobsInputPaginateTypeDef(TypedDict):
    workflowName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIdMappingWorkflowsInputPaginateTypeDef

```python
# ListIdMappingWorkflowsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListIdMappingWorkflowsInputPaginateTypeDef


def get_value() -> ListIdMappingWorkflowsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListIdMappingWorkflowsInputPaginateTypeDef definition

class ListIdMappingWorkflowsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIdNamespacesInputPaginateTypeDef

```python
# ListIdNamespacesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListIdNamespacesInputPaginateTypeDef


def get_value() -> ListIdNamespacesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListIdNamespacesInputPaginateTypeDef definition

class ListIdNamespacesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMatchingJobsInputPaginateTypeDef

```python
# ListMatchingJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListMatchingJobsInputPaginateTypeDef


def get_value() -> ListMatchingJobsInputPaginateTypeDef:
    return {
        "workflowName": ...,
    }


# ListMatchingJobsInputPaginateTypeDef definition

class ListMatchingJobsInputPaginateTypeDef(TypedDict):
    workflowName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMatchingWorkflowsInputPaginateTypeDef

```python
# ListMatchingWorkflowsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListMatchingWorkflowsInputPaginateTypeDef


def get_value() -> ListMatchingWorkflowsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListMatchingWorkflowsInputPaginateTypeDef definition

class ListMatchingWorkflowsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProviderServicesInputPaginateTypeDef

```python
# ListProviderServicesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListProviderServicesInputPaginateTypeDef


def get_value() -> ListProviderServicesInputPaginateTypeDef:
    return {
        "providerName": ...,
    }


# ListProviderServicesInputPaginateTypeDef definition

class ListProviderServicesInputPaginateTypeDef(TypedDict):
    providerName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchemaMappingsInputPaginateTypeDef

```python
# ListSchemaMappingsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListSchemaMappingsInputPaginateTypeDef


def get_value() -> ListSchemaMappingsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSchemaMappingsInputPaginateTypeDef definition

class ListSchemaMappingsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMatchingWorkflowsOutputTypeDef

```python
# ListMatchingWorkflowsOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListMatchingWorkflowsOutputTypeDef


def get_value() -> ListMatchingWorkflowsOutputTypeDef:
    return {
        "workflowSummaries": ...,
    }


# ListMatchingWorkflowsOutputTypeDef definition

class ListMatchingWorkflowsOutputTypeDef(TypedDict):
    workflowSummaries: list[MatchingWorkflowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MatchingWorkflowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProviderServicesOutputTypeDef

```python
# ListProviderServicesOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListProviderServicesOutputTypeDef


def get_value() -> ListProviderServicesOutputTypeDef:
    return {
        "providerServiceSummaries": ...,
    }


# ListProviderServicesOutputTypeDef definition

class ListProviderServicesOutputTypeDef(TypedDict):
    providerServiceSummaries: list[ProviderServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProviderServiceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemaMappingsOutputTypeDef

```python
# ListSchemaMappingsOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListSchemaMappingsOutputTypeDef


def get_value() -> ListSchemaMappingsOutputTypeDef:
    return {
        "schemaList": ...,
    }


# ListSchemaMappingsOutputTypeDef definition

class ListSchemaMappingsOutputTypeDef(TypedDict):
    schemaList: list[SchemaMappingSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SchemaMappingSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MatchGroupTypeDef

```python
# MatchGroupTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import MatchGroupTypeDef


def get_value() -> MatchGroupTypeDef:
    return {
        "records": ...,
    }


# MatchGroupTypeDef definition

class MatchGroupTypeDef(TypedDict):
    records: list[MatchedRecordTypeDef],  # (1)
    matchId: str,
    matchRule: str,
```

1. See `list[MatchedRecordTypeDef]`

## OutputSourceOutputTypeDef

```python
# OutputSourceOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import OutputSourceOutputTypeDef


def get_value() -> OutputSourceOutputTypeDef:
    return {
        "KMSArn": ...,
    }


# OutputSourceOutputTypeDef definition

class OutputSourceOutputTypeDef(TypedDict):
    output: list[OutputAttributeTypeDef],  # (1)
    KMSArn: NotRequired[str],
    outputS3Path: NotRequired[str],
    applyNormalization: NotRequired[bool],
    customerProfilesIntegrationConfig: NotRequired[CustomerProfilesIntegrationConfigTypeDef],  # (2)
```

1. See `list[OutputAttributeTypeDef]`
2. See [:material-code-braces: CustomerProfilesIntegrationConfigTypeDef](./type_defs.md#customerprofilesintegrationconfigtypedef)

## OutputSourceTypeDef

```python
# OutputSourceTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import OutputSourceTypeDef


def get_value() -> OutputSourceTypeDef:
    return {
        "KMSArn": ...,
    }


# OutputSourceTypeDef definition

class OutputSourceTypeDef(TypedDict):
    output: Sequence[OutputAttributeTypeDef],  # (1)
    KMSArn: NotRequired[str],
    outputS3Path: NotRequired[str],
    applyNormalization: NotRequired[bool],
    customerProfilesIntegrationConfig: NotRequired[CustomerProfilesIntegrationConfigTypeDef],  # (2)
```

1. See `Sequence[OutputAttributeTypeDef]`
2. See [:material-code-braces: CustomerProfilesIntegrationConfigTypeDef](./type_defs.md#customerprofilesintegrationconfigtypedef)

## ProviderComponentSchemaTypeDef

```python
# ProviderComponentSchemaTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ProviderComponentSchemaTypeDef


def get_value() -> ProviderComponentSchemaTypeDef:
    return {
        "schemas": ...,
    }


# ProviderComponentSchemaTypeDef definition

class ProviderComponentSchemaTypeDef(TypedDict):
    schemas: NotRequired[list[list[str]]],
    providerSchemaAttributes: NotRequired[list[ProviderSchemaAttributeTypeDef]],  # (1)
```

1. See `list[ProviderSchemaAttributeTypeDef]`

## ProviderEndpointConfigurationTypeDef

```python
# ProviderEndpointConfigurationTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ProviderEndpointConfigurationTypeDef


def get_value() -> ProviderEndpointConfigurationTypeDef:
    return {
        "marketplaceConfiguration": ...,
    }


# ProviderEndpointConfigurationTypeDef definition

class ProviderEndpointConfigurationTypeDef(TypedDict):
    marketplaceConfiguration: NotRequired[ProviderMarketplaceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ProviderMarketplaceConfigurationTypeDef](./type_defs.md#providermarketplaceconfigurationtypedef)

## RuleConditionPropertiesOutputTypeDef

```python
# RuleConditionPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import RuleConditionPropertiesOutputTypeDef


def get_value() -> RuleConditionPropertiesOutputTypeDef:
    return {
        "rules": ...,
    }


# RuleConditionPropertiesOutputTypeDef definition

class RuleConditionPropertiesOutputTypeDef(TypedDict):
    rules: list[RuleConditionTypeDef],  # (1)
    matchingConfig: NotRequired[MatchingConfigTypeDef],  # (2)
```

1. See `list[RuleConditionTypeDef]`
2. See [:material-code-braces: MatchingConfigTypeDef](./type_defs.md#matchingconfigtypedef)

## RuleConditionPropertiesTypeDef

```python
# RuleConditionPropertiesTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import RuleConditionPropertiesTypeDef


def get_value() -> RuleConditionPropertiesTypeDef:
    return {
        "rules": ...,
    }


# RuleConditionPropertiesTypeDef definition

class RuleConditionPropertiesTypeDef(TypedDict):
    rules: Sequence[RuleConditionTypeDef],  # (1)
    matchingConfig: NotRequired[MatchingConfigTypeDef],  # (2)
```

1. See `Sequence[RuleConditionTypeDef]`
2. See [:material-code-braces: MatchingConfigTypeDef](./type_defs.md#matchingconfigtypedef)

## IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef

```python
# IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef


def get_value() -> IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef:
    return {
        "idMappingType": ...,
    }


# IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef definition

class IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef(TypedDict):
    idMappingType: IdMappingTypeType,  # (1)
    ruleBasedProperties: NotRequired[NamespaceRuleBasedPropertiesOutputTypeDef],  # (2)
    providerProperties: NotRequired[NamespaceProviderPropertiesOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: IdMappingTypeType](./literals.md#idmappingtypetype)
2. See [:material-code-braces: NamespaceRuleBasedPropertiesOutputTypeDef](./type_defs.md#namespacerulebasedpropertiesoutputtypedef)
3. See [:material-code-braces: NamespaceProviderPropertiesOutputTypeDef](./type_defs.md#namespaceproviderpropertiesoutputtypedef)

## NamespaceRuleBasedPropertiesTypeDef

```python
# NamespaceRuleBasedPropertiesTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import NamespaceRuleBasedPropertiesTypeDef


def get_value() -> NamespaceRuleBasedPropertiesTypeDef:
    return {
        "rules": ...,
    }


# NamespaceRuleBasedPropertiesTypeDef definition

class NamespaceRuleBasedPropertiesTypeDef(TypedDict):
    rules: NotRequired[Sequence[RuleUnionTypeDef]],  # (1)
    ruleDefinitionTypes: NotRequired[Sequence[IdMappingWorkflowRuleDefinitionTypeType]],  # (2)
    attributeMatchingModel: NotRequired[AttributeMatchingModelType],  # (3)
    recordMatchingModels: NotRequired[Sequence[RecordMatchingModelType]],  # (4)
```

1. See `Sequence[RuleUnionTypeDef]`
2. See `Sequence[IdMappingWorkflowRuleDefinitionTypeType]`
3. See [:material-code-brackets: AttributeMatchingModelType](./literals.md#attributematchingmodeltype)
4. See `Sequence[RecordMatchingModelType]`

## ListIdNamespacesOutputTypeDef

```python
# ListIdNamespacesOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ListIdNamespacesOutputTypeDef


def get_value() -> ListIdNamespacesOutputTypeDef:
    return {
        "idNamespaceSummaries": ...,
    }


# ListIdNamespacesOutputTypeDef definition

class ListIdNamespacesOutputTypeDef(TypedDict):
    idNamespaceSummaries: list[IdNamespaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IdNamespaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdMappingTechniquesOutputTypeDef

```python
# IdMappingTechniquesOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdMappingTechniquesOutputTypeDef


def get_value() -> IdMappingTechniquesOutputTypeDef:
    return {
        "idMappingType": ...,
    }


# IdMappingTechniquesOutputTypeDef definition

class IdMappingTechniquesOutputTypeDef(TypedDict):
    idMappingType: IdMappingTypeType,  # (1)
    ruleBasedProperties: NotRequired[IdMappingRuleBasedPropertiesOutputTypeDef],  # (2)
    providerProperties: NotRequired[ProviderPropertiesOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: IdMappingTypeType](./literals.md#idmappingtypetype)
2. See [:material-code-braces: IdMappingRuleBasedPropertiesOutputTypeDef](./type_defs.md#idmappingrulebasedpropertiesoutputtypedef)
3. See [:material-code-braces: ProviderPropertiesOutputTypeDef](./type_defs.md#providerpropertiesoutputtypedef)

## IdMappingTechniquesTypeDef

```python
# IdMappingTechniquesTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdMappingTechniquesTypeDef


def get_value() -> IdMappingTechniquesTypeDef:
    return {
        "idMappingType": ...,
    }


# IdMappingTechniquesTypeDef definition

class IdMappingTechniquesTypeDef(TypedDict):
    idMappingType: IdMappingTypeType,  # (1)
    ruleBasedProperties: NotRequired[IdMappingRuleBasedPropertiesTypeDef],  # (2)
    providerProperties: NotRequired[ProviderPropertiesTypeDef],  # (3)
```

1. See [:material-code-brackets: IdMappingTypeType](./literals.md#idmappingtypetype)
2. See [:material-code-braces: IdMappingRuleBasedPropertiesTypeDef](./type_defs.md#idmappingrulebasedpropertiestypedef)
3. See [:material-code-braces: ProviderPropertiesTypeDef](./type_defs.md#providerpropertiestypedef)

## GenerateMatchIdOutputTypeDef

```python
# GenerateMatchIdOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GenerateMatchIdOutputTypeDef


def get_value() -> GenerateMatchIdOutputTypeDef:
    return {
        "matchGroups": ...,
    }


# GenerateMatchIdOutputTypeDef definition

class GenerateMatchIdOutputTypeDef(TypedDict):
    matchGroups: list[MatchGroupTypeDef],  # (1)
    failedRecords: list[FailedRecordTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MatchGroupTypeDef]`
2. See `list[FailedRecordTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProviderServiceOutputTypeDef

```python
# GetProviderServiceOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetProviderServiceOutputTypeDef


def get_value() -> GetProviderServiceOutputTypeDef:
    return {
        "providerName": ...,
    }


# GetProviderServiceOutputTypeDef definition

class GetProviderServiceOutputTypeDef(TypedDict):
    providerName: str,
    providerServiceName: str,
    providerServiceDisplayName: str,
    providerServiceType: ServiceTypeType,  # (1)
    providerServiceArn: str,
    providerConfigurationDefinition: dict[str, Any],
    providerIdNameSpaceConfiguration: ProviderIdNameSpaceConfigurationTypeDef,  # (2)
    providerJobConfiguration: dict[str, Any],
    providerEndpointConfiguration: ProviderEndpointConfigurationTypeDef,  # (3)
    anonymizedOutput: bool,
    providerEntityOutputDefinition: dict[str, Any],
    providerIntermediateDataAccessConfiguration: ProviderIntermediateDataAccessConfigurationTypeDef,  # (4)
    providerComponentSchema: ProviderComponentSchemaTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: ProviderIdNameSpaceConfigurationTypeDef](./type_defs.md#provideridnamespaceconfigurationtypedef)
3. See [:material-code-braces: ProviderEndpointConfigurationTypeDef](./type_defs.md#providerendpointconfigurationtypedef)
4. See [:material-code-braces: ProviderIntermediateDataAccessConfigurationTypeDef](./type_defs.md#providerintermediatedataaccessconfigurationtypedef)
5. See [:material-code-braces: ProviderComponentSchemaTypeDef](./type_defs.md#providercomponentschematypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolutionTechniquesOutputTypeDef

```python
# ResolutionTechniquesOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ResolutionTechniquesOutputTypeDef


def get_value() -> ResolutionTechniquesOutputTypeDef:
    return {
        "resolutionType": ...,
    }


# ResolutionTechniquesOutputTypeDef definition

class ResolutionTechniquesOutputTypeDef(TypedDict):
    resolutionType: ResolutionTypeType,  # (1)
    ruleBasedProperties: NotRequired[RuleBasedPropertiesOutputTypeDef],  # (2)
    ruleConditionProperties: NotRequired[RuleConditionPropertiesOutputTypeDef],  # (3)
    enableRealTimeMatching: NotRequired[bool],
    providerProperties: NotRequired[ProviderPropertiesOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: ResolutionTypeType](./literals.md#resolutiontypetype)
2. See [:material-code-braces: RuleBasedPropertiesOutputTypeDef](./type_defs.md#rulebasedpropertiesoutputtypedef)
3. See [:material-code-braces: RuleConditionPropertiesOutputTypeDef](./type_defs.md#ruleconditionpropertiesoutputtypedef)
4. See [:material-code-braces: ProviderPropertiesOutputTypeDef](./type_defs.md#providerpropertiesoutputtypedef)

## ResolutionTechniquesTypeDef

```python
# ResolutionTechniquesTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import ResolutionTechniquesTypeDef


def get_value() -> ResolutionTechniquesTypeDef:
    return {
        "resolutionType": ...,
    }


# ResolutionTechniquesTypeDef definition

class ResolutionTechniquesTypeDef(TypedDict):
    resolutionType: ResolutionTypeType,  # (1)
    ruleBasedProperties: NotRequired[RuleBasedPropertiesTypeDef],  # (2)
    ruleConditionProperties: NotRequired[RuleConditionPropertiesTypeDef],  # (3)
    enableRealTimeMatching: NotRequired[bool],
    providerProperties: NotRequired[ProviderPropertiesTypeDef],  # (4)
```

1. See [:material-code-brackets: ResolutionTypeType](./literals.md#resolutiontypetype)
2. See [:material-code-braces: RuleBasedPropertiesTypeDef](./type_defs.md#rulebasedpropertiestypedef)
3. See [:material-code-braces: RuleConditionPropertiesTypeDef](./type_defs.md#ruleconditionpropertiestypedef)
4. See [:material-code-braces: ProviderPropertiesTypeDef](./type_defs.md#providerpropertiestypedef)

## CreateIdNamespaceOutputTypeDef

```python
# CreateIdNamespaceOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import CreateIdNamespaceOutputTypeDef


def get_value() -> CreateIdNamespaceOutputTypeDef:
    return {
        "idNamespaceName": ...,
    }


# CreateIdNamespaceOutputTypeDef definition

class CreateIdNamespaceOutputTypeDef(TypedDict):
    idNamespaceName: str,
    idNamespaceArn: str,
    description: str,
    inputSourceConfig: list[IdNamespaceInputSourceTypeDef],  # (1)
    idMappingWorkflowProperties: list[IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef],  # (2)
    type: IdNamespaceTypeType,  # (3)
    roleArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[IdNamespaceInputSourceTypeDef]`
2. See `list[IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef]`
3. See [:material-code-brackets: IdNamespaceTypeType](./literals.md#idnamespacetypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdNamespaceOutputTypeDef

```python
# GetIdNamespaceOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetIdNamespaceOutputTypeDef


def get_value() -> GetIdNamespaceOutputTypeDef:
    return {
        "idNamespaceName": ...,
    }


# GetIdNamespaceOutputTypeDef definition

class GetIdNamespaceOutputTypeDef(TypedDict):
    idNamespaceName: str,
    idNamespaceArn: str,
    description: str,
    inputSourceConfig: list[IdNamespaceInputSourceTypeDef],  # (1)
    idMappingWorkflowProperties: list[IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef],  # (2)
    type: IdNamespaceTypeType,  # (3)
    roleArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[IdNamespaceInputSourceTypeDef]`
2. See `list[IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef]`
3. See [:material-code-brackets: IdNamespaceTypeType](./literals.md#idnamespacetypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIdNamespaceOutputTypeDef

```python
# UpdateIdNamespaceOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import UpdateIdNamespaceOutputTypeDef


def get_value() -> UpdateIdNamespaceOutputTypeDef:
    return {
        "idNamespaceName": ...,
    }


# UpdateIdNamespaceOutputTypeDef definition

class UpdateIdNamespaceOutputTypeDef(TypedDict):
    idNamespaceName: str,
    idNamespaceArn: str,
    description: str,
    inputSourceConfig: list[IdNamespaceInputSourceTypeDef],  # (1)
    idMappingWorkflowProperties: list[IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef],  # (2)
    type: IdNamespaceTypeType,  # (3)
    roleArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[IdNamespaceInputSourceTypeDef]`
2. See `list[IdNamespaceIdMappingWorkflowPropertiesOutputTypeDef]`
3. See [:material-code-brackets: IdNamespaceTypeType](./literals.md#idnamespacetypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIdMappingWorkflowOutputTypeDef

```python
# CreateIdMappingWorkflowOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import CreateIdMappingWorkflowOutputTypeDef


def get_value() -> CreateIdMappingWorkflowOutputTypeDef:
    return {
        "workflowName": ...,
    }


# CreateIdMappingWorkflowOutputTypeDef definition

class CreateIdMappingWorkflowOutputTypeDef(TypedDict):
    workflowName: str,
    workflowArn: str,
    description: str,
    inputSourceConfig: list[IdMappingWorkflowInputSourceTypeDef],  # (1)
    outputSourceConfig: list[IdMappingWorkflowOutputSourceTypeDef],  # (2)
    idMappingTechniques: IdMappingTechniquesOutputTypeDef,  # (3)
    incrementalRunConfig: IdMappingIncrementalRunConfigTypeDef,  # (4)
    roleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[IdMappingWorkflowInputSourceTypeDef]`
2. See `list[IdMappingWorkflowOutputSourceTypeDef]`
3. See [:material-code-braces: IdMappingTechniquesOutputTypeDef](./type_defs.md#idmappingtechniquesoutputtypedef)
4. See [:material-code-braces: IdMappingIncrementalRunConfigTypeDef](./type_defs.md#idmappingincrementalrunconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIdMappingWorkflowOutputTypeDef

```python
# GetIdMappingWorkflowOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetIdMappingWorkflowOutputTypeDef


def get_value() -> GetIdMappingWorkflowOutputTypeDef:
    return {
        "workflowName": ...,
    }


# GetIdMappingWorkflowOutputTypeDef definition

class GetIdMappingWorkflowOutputTypeDef(TypedDict):
    workflowName: str,
    workflowArn: str,
    description: str,
    inputSourceConfig: list[IdMappingWorkflowInputSourceTypeDef],  # (1)
    outputSourceConfig: list[IdMappingWorkflowOutputSourceTypeDef],  # (2)
    idMappingTechniques: IdMappingTechniquesOutputTypeDef,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    incrementalRunConfig: IdMappingIncrementalRunConfigTypeDef,  # (4)
    roleArn: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[IdMappingWorkflowInputSourceTypeDef]`
2. See `list[IdMappingWorkflowOutputSourceTypeDef]`
3. See [:material-code-braces: IdMappingTechniquesOutputTypeDef](./type_defs.md#idmappingtechniquesoutputtypedef)
4. See [:material-code-braces: IdMappingIncrementalRunConfigTypeDef](./type_defs.md#idmappingincrementalrunconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIdMappingWorkflowOutputTypeDef

```python
# UpdateIdMappingWorkflowOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import UpdateIdMappingWorkflowOutputTypeDef


def get_value() -> UpdateIdMappingWorkflowOutputTypeDef:
    return {
        "workflowName": ...,
    }


# UpdateIdMappingWorkflowOutputTypeDef definition

class UpdateIdMappingWorkflowOutputTypeDef(TypedDict):
    workflowName: str,
    workflowArn: str,
    description: str,
    inputSourceConfig: list[IdMappingWorkflowInputSourceTypeDef],  # (1)
    outputSourceConfig: list[IdMappingWorkflowOutputSourceTypeDef],  # (2)
    idMappingTechniques: IdMappingTechniquesOutputTypeDef,  # (3)
    incrementalRunConfig: IdMappingIncrementalRunConfigTypeDef,  # (4)
    roleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[IdMappingWorkflowInputSourceTypeDef]`
2. See `list[IdMappingWorkflowOutputSourceTypeDef]`
3. See [:material-code-braces: IdMappingTechniquesOutputTypeDef](./type_defs.md#idmappingtechniquesoutputtypedef)
4. See [:material-code-braces: IdMappingIncrementalRunConfigTypeDef](./type_defs.md#idmappingincrementalrunconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMatchingWorkflowOutputTypeDef

```python
# CreateMatchingWorkflowOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import CreateMatchingWorkflowOutputTypeDef


def get_value() -> CreateMatchingWorkflowOutputTypeDef:
    return {
        "workflowName": ...,
    }


# CreateMatchingWorkflowOutputTypeDef definition

class CreateMatchingWorkflowOutputTypeDef(TypedDict):
    workflowName: str,
    workflowArn: str,
    description: str,
    inputSourceConfig: list[InputSourceTypeDef],  # (1)
    outputSourceConfig: list[OutputSourceOutputTypeDef],  # (2)
    resolutionTechniques: ResolutionTechniquesOutputTypeDef,  # (3)
    incrementalRunConfig: IncrementalRunConfigTypeDef,  # (4)
    roleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[InputSourceTypeDef]`
2. See `list[OutputSourceOutputTypeDef]`
3. See [:material-code-braces: ResolutionTechniquesOutputTypeDef](./type_defs.md#resolutiontechniquesoutputtypedef)
4. See [:material-code-braces: IncrementalRunConfigTypeDef](./type_defs.md#incrementalrunconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMatchingWorkflowOutputTypeDef

```python
# GetMatchingWorkflowOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import GetMatchingWorkflowOutputTypeDef


def get_value() -> GetMatchingWorkflowOutputTypeDef:
    return {
        "workflowName": ...,
    }


# GetMatchingWorkflowOutputTypeDef definition

class GetMatchingWorkflowOutputTypeDef(TypedDict):
    workflowName: str,
    workflowArn: str,
    description: str,
    inputSourceConfig: list[InputSourceTypeDef],  # (1)
    outputSourceConfig: list[OutputSourceOutputTypeDef],  # (2)
    resolutionTechniques: ResolutionTechniquesOutputTypeDef,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    incrementalRunConfig: IncrementalRunConfigTypeDef,  # (4)
    roleArn: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[InputSourceTypeDef]`
2. See `list[OutputSourceOutputTypeDef]`
3. See [:material-code-braces: ResolutionTechniquesOutputTypeDef](./type_defs.md#resolutiontechniquesoutputtypedef)
4. See [:material-code-braces: IncrementalRunConfigTypeDef](./type_defs.md#incrementalrunconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMatchingWorkflowOutputTypeDef

```python
# UpdateMatchingWorkflowOutputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import UpdateMatchingWorkflowOutputTypeDef


def get_value() -> UpdateMatchingWorkflowOutputTypeDef:
    return {
        "workflowName": ...,
    }


# UpdateMatchingWorkflowOutputTypeDef definition

class UpdateMatchingWorkflowOutputTypeDef(TypedDict):
    workflowName: str,
    description: str,
    inputSourceConfig: list[InputSourceTypeDef],  # (1)
    outputSourceConfig: list[OutputSourceOutputTypeDef],  # (2)
    resolutionTechniques: ResolutionTechniquesOutputTypeDef,  # (3)
    incrementalRunConfig: IncrementalRunConfigTypeDef,  # (4)
    roleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[InputSourceTypeDef]`
2. See `list[OutputSourceOutputTypeDef]`
3. See [:material-code-braces: ResolutionTechniquesOutputTypeDef](./type_defs.md#resolutiontechniquesoutputtypedef)
4. See [:material-code-braces: IncrementalRunConfigTypeDef](./type_defs.md#incrementalrunconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdNamespaceIdMappingWorkflowPropertiesTypeDef

```python
# IdNamespaceIdMappingWorkflowPropertiesTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import IdNamespaceIdMappingWorkflowPropertiesTypeDef


def get_value() -> IdNamespaceIdMappingWorkflowPropertiesTypeDef:
    return {
        "idMappingType": ...,
    }


# IdNamespaceIdMappingWorkflowPropertiesTypeDef definition

class IdNamespaceIdMappingWorkflowPropertiesTypeDef(TypedDict):
    idMappingType: IdMappingTypeType,  # (1)
    ruleBasedProperties: NotRequired[NamespaceRuleBasedPropertiesUnionTypeDef],  # (2)
    providerProperties: NotRequired[NamespaceProviderPropertiesUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: IdMappingTypeType](./literals.md#idmappingtypetype)
2. See [:material-code-braces: NamespaceRuleBasedPropertiesUnionTypeDef](#namespacerulebasedpropertiesuniontypedef)
3. See [:material-code-braces: NamespaceProviderPropertiesUnionTypeDef](#namespaceproviderpropertiesuniontypedef)

## CreateIdMappingWorkflowInputTypeDef

```python
# CreateIdMappingWorkflowInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import CreateIdMappingWorkflowInputTypeDef


def get_value() -> CreateIdMappingWorkflowInputTypeDef:
    return {
        "workflowName": ...,
    }


# CreateIdMappingWorkflowInputTypeDef definition

class CreateIdMappingWorkflowInputTypeDef(TypedDict):
    workflowName: str,
    inputSourceConfig: Sequence[IdMappingWorkflowInputSourceTypeDef],  # (1)
    idMappingTechniques: IdMappingTechniquesUnionTypeDef,  # (2)
    description: NotRequired[str],
    outputSourceConfig: NotRequired[Sequence[IdMappingWorkflowOutputSourceTypeDef]],  # (3)
    incrementalRunConfig: NotRequired[IdMappingIncrementalRunConfigTypeDef],  # (4)
    roleArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[IdMappingWorkflowInputSourceTypeDef]`
2. See [:material-code-braces: IdMappingTechniquesUnionTypeDef](#idmappingtechniquesuniontypedef)
3. See `Sequence[IdMappingWorkflowOutputSourceTypeDef]`
4. See [:material-code-braces: IdMappingIncrementalRunConfigTypeDef](./type_defs.md#idmappingincrementalrunconfigtypedef)

## UpdateIdMappingWorkflowInputTypeDef

```python
# UpdateIdMappingWorkflowInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import UpdateIdMappingWorkflowInputTypeDef


def get_value() -> UpdateIdMappingWorkflowInputTypeDef:
    return {
        "workflowName": ...,
    }


# UpdateIdMappingWorkflowInputTypeDef definition

class UpdateIdMappingWorkflowInputTypeDef(TypedDict):
    workflowName: str,
    inputSourceConfig: Sequence[IdMappingWorkflowInputSourceTypeDef],  # (1)
    idMappingTechniques: IdMappingTechniquesUnionTypeDef,  # (2)
    description: NotRequired[str],
    outputSourceConfig: NotRequired[Sequence[IdMappingWorkflowOutputSourceTypeDef]],  # (3)
    incrementalRunConfig: NotRequired[IdMappingIncrementalRunConfigTypeDef],  # (4)
    roleArn: NotRequired[str],
```

1. See `Sequence[IdMappingWorkflowInputSourceTypeDef]`
2. See [:material-code-braces: IdMappingTechniquesUnionTypeDef](#idmappingtechniquesuniontypedef)
3. See `Sequence[IdMappingWorkflowOutputSourceTypeDef]`
4. See [:material-code-braces: IdMappingIncrementalRunConfigTypeDef](./type_defs.md#idmappingincrementalrunconfigtypedef)

## CreateMatchingWorkflowInputTypeDef

```python
# CreateMatchingWorkflowInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import CreateMatchingWorkflowInputTypeDef


def get_value() -> CreateMatchingWorkflowInputTypeDef:
    return {
        "workflowName": ...,
    }


# CreateMatchingWorkflowInputTypeDef definition

class CreateMatchingWorkflowInputTypeDef(TypedDict):
    workflowName: str,
    inputSourceConfig: Sequence[InputSourceTypeDef],  # (1)
    outputSourceConfig: Sequence[OutputSourceUnionTypeDef],  # (2)
    resolutionTechniques: ResolutionTechniquesUnionTypeDef,  # (3)
    roleArn: str,
    description: NotRequired[str],
    incrementalRunConfig: NotRequired[IncrementalRunConfigTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[InputSourceTypeDef]`
2. See `Sequence[OutputSourceUnionTypeDef]`
3. See [:material-code-braces: ResolutionTechniquesUnionTypeDef](#resolutiontechniquesuniontypedef)
4. See [:material-code-braces: IncrementalRunConfigTypeDef](./type_defs.md#incrementalrunconfigtypedef)

## UpdateMatchingWorkflowInputTypeDef

```python
# UpdateMatchingWorkflowInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import UpdateMatchingWorkflowInputTypeDef


def get_value() -> UpdateMatchingWorkflowInputTypeDef:
    return {
        "workflowName": ...,
    }


# UpdateMatchingWorkflowInputTypeDef definition

class UpdateMatchingWorkflowInputTypeDef(TypedDict):
    workflowName: str,
    inputSourceConfig: Sequence[InputSourceTypeDef],  # (1)
    outputSourceConfig: Sequence[OutputSourceUnionTypeDef],  # (2)
    resolutionTechniques: ResolutionTechniquesUnionTypeDef,  # (3)
    roleArn: str,
    description: NotRequired[str],
    incrementalRunConfig: NotRequired[IncrementalRunConfigTypeDef],  # (4)
```

1. See `Sequence[InputSourceTypeDef]`
2. See `Sequence[OutputSourceUnionTypeDef]`
3. See [:material-code-braces: ResolutionTechniquesUnionTypeDef](#resolutiontechniquesuniontypedef)
4. See [:material-code-braces: IncrementalRunConfigTypeDef](./type_defs.md#incrementalrunconfigtypedef)

## CreateIdNamespaceInputTypeDef

```python
# CreateIdNamespaceInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import CreateIdNamespaceInputTypeDef


def get_value() -> CreateIdNamespaceInputTypeDef:
    return {
        "idNamespaceName": ...,
    }


# CreateIdNamespaceInputTypeDef definition

class CreateIdNamespaceInputTypeDef(TypedDict):
    idNamespaceName: str,
    type: IdNamespaceTypeType,  # (1)
    description: NotRequired[str],
    inputSourceConfig: NotRequired[Sequence[IdNamespaceInputSourceTypeDef]],  # (2)
    idMappingWorkflowProperties: NotRequired[Sequence[IdNamespaceIdMappingWorkflowPropertiesUnionTypeDef]],  # (3)
    roleArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: IdNamespaceTypeType](./literals.md#idnamespacetypetype)
2. See `Sequence[IdNamespaceInputSourceTypeDef]`
3. See `Sequence[IdNamespaceIdMappingWorkflowPropertiesUnionTypeDef]`

## UpdateIdNamespaceInputTypeDef

```python
# UpdateIdNamespaceInputTypeDef TypedDict usage example

from mypy_boto3_entityresolution.type_defs import UpdateIdNamespaceInputTypeDef


def get_value() -> UpdateIdNamespaceInputTypeDef:
    return {
        "idNamespaceName": ...,
    }


# UpdateIdNamespaceInputTypeDef definition

class UpdateIdNamespaceInputTypeDef(TypedDict):
    idNamespaceName: str,
    description: NotRequired[str],
    inputSourceConfig: NotRequired[Sequence[IdNamespaceInputSourceTypeDef]],  # (1)
    idMappingWorkflowProperties: NotRequired[Sequence[IdNamespaceIdMappingWorkflowPropertiesUnionTypeDef]],  # (2)
    roleArn: NotRequired[str],
```

1. See `Sequence[IdNamespaceInputSourceTypeDef]`
2. See `Sequence[IdNamespaceIdMappingWorkflowPropertiesUnionTypeDef]`

