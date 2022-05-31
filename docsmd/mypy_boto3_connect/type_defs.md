# Typed dictionaries

> [Index](../README.md) > [Connect](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
    type annotations stubs module [mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

## AgentInfoTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AgentInfoTypeDef

def get_value() -> AgentInfoTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class AgentInfoTypeDef(TypedDict):
    Id: NotRequired[str],
    ConnectedToAgentTimestamp: NotRequired[datetime],
```

## AgentStatusSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AgentStatusSummaryTypeDef

def get_value() -> AgentStatusSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class AgentStatusSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[AgentStatusTypeType],  # (1)
```

1. See [:material-code-brackets: AgentStatusTypeType](./literals.md#agentstatustypetype) 
## AgentStatusTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AgentStatusTypeDef

def get_value() -> AgentStatusTypeDef:
    return {
        "AgentStatusARN": ...,
    }
```

```python title="Definition"
class AgentStatusTypeDef(TypedDict):
    AgentStatusARN: NotRequired[str],
    AgentStatusId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[AgentStatusTypeType],  # (1)
    DisplayOrder: NotRequired[int],
    State: NotRequired[AgentStatusStateType],  # (2)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: AgentStatusTypeType](./literals.md#agentstatustypetype) 
2. See [:material-code-brackets: AgentStatusStateType](./literals.md#agentstatusstatetype) 
## AnswerMachineDetectionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AnswerMachineDetectionConfigTypeDef

def get_value() -> AnswerMachineDetectionConfigTypeDef:
    return {
        "EnableAnswerMachineDetection": ...,
    }
```

```python title="Definition"
class AnswerMachineDetectionConfigTypeDef(TypedDict):
    EnableAnswerMachineDetection: NotRequired[bool],
    AwaitAnswerMachinePrompt: NotRequired[bool],
```

## AssociateApprovedOriginRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociateApprovedOriginRequestRequestTypeDef

def get_value() -> AssociateApprovedOriginRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Origin": ...,
    }
```

```python title="Definition"
class AssociateApprovedOriginRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Origin: str,
```

## LexBotTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import LexBotTypeDef

def get_value() -> LexBotTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class LexBotTypeDef(TypedDict):
    Name: NotRequired[str],
    LexRegion: NotRequired[str],
```

## LexV2BotTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import LexV2BotTypeDef

def get_value() -> LexV2BotTypeDef:
    return {
        "AliasArn": ...,
    }
```

```python title="Definition"
class LexV2BotTypeDef(TypedDict):
    AliasArn: NotRequired[str],
```

## AssociateDefaultVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociateDefaultVocabularyRequestRequestTypeDef

def get_value() -> AssociateDefaultVocabularyRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "LanguageCode": ...,
    }
```

```python title="Definition"
class AssociateDefaultVocabularyRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    VocabularyId: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ResponseMetadataTypeDef

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

## AssociateLambdaFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociateLambdaFunctionRequestRequestTypeDef

def get_value() -> AssociateLambdaFunctionRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "FunctionArn": ...,
    }
```

```python title="Definition"
class AssociateLambdaFunctionRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    FunctionArn: str,
```

## AssociatePhoneNumberContactFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociatePhoneNumberContactFlowRequestRequestTypeDef

def get_value() -> AssociatePhoneNumberContactFlowRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
        "InstanceId": ...,
        "ContactFlowId": ...,
    }
```

```python title="Definition"
class AssociatePhoneNumberContactFlowRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    InstanceId: str,
    ContactFlowId: str,
```

## AssociateQueueQuickConnectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociateQueueQuickConnectsRequestRequestTypeDef

def get_value() -> AssociateQueueQuickConnectsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QueueId": ...,
        "QuickConnectIds": ...,
    }
```

```python title="Definition"
class AssociateQueueQuickConnectsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    QuickConnectIds: Sequence[str],
```

## AssociateSecurityKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociateSecurityKeyRequestRequestTypeDef

def get_value() -> AssociateSecurityKeyRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Key": ...,
    }
```

```python title="Definition"
class AssociateSecurityKeyRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Key: str,
```

## AttachmentReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AttachmentReferenceTypeDef

def get_value() -> AttachmentReferenceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AttachmentReferenceTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
    Status: NotRequired[ReferenceStatusType],  # (1)
```

1. See [:material-code-brackets: ReferenceStatusType](./literals.md#referencestatustype) 
## AttributeTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "AttributeType": ...,
    }
```

```python title="Definition"
class AttributeTypeDef(TypedDict):
    AttributeType: NotRequired[InstanceAttributeTypeType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: InstanceAttributeTypeType](./literals.md#instanceattributetypetype) 
## AvailableNumberSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AvailableNumberSummaryTypeDef

def get_value() -> AvailableNumberSummaryTypeDef:
    return {
        "PhoneNumber": ...,
    }
```

```python title="Definition"
class AvailableNumberSummaryTypeDef(TypedDict):
    PhoneNumber: NotRequired[str],
    PhoneNumberCountryCode: NotRequired[PhoneNumberCountryCodeType],  # (1)
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (2)
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
## ChatMessageTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ChatMessageTypeDef

def get_value() -> ChatMessageTypeDef:
    return {
        "ContentType": ...,
        "Content": ...,
    }
```

```python title="Definition"
class ChatMessageTypeDef(TypedDict):
    ContentType: str,
    Content: str,
```

## ChatStreamingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ChatStreamingConfigurationTypeDef

def get_value() -> ChatStreamingConfigurationTypeDef:
    return {
        "StreamingEndpointArn": ...,
    }
```

```python title="Definition"
class ChatStreamingConfigurationTypeDef(TypedDict):
    StreamingEndpointArn: str,
```

## ClaimPhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ClaimPhoneNumberRequestRequestTypeDef

def get_value() -> ClaimPhoneNumberRequestRequestTypeDef:
    return {
        "TargetArn": ...,
        "PhoneNumber": ...,
    }
```

```python title="Definition"
class ClaimPhoneNumberRequestRequestTypeDef(TypedDict):
    TargetArn: str,
    PhoneNumber: str,
    PhoneNumberDescription: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
```

## PhoneNumberStatusTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import PhoneNumberStatusTypeDef

def get_value() -> PhoneNumberStatusTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class PhoneNumberStatusTypeDef(TypedDict):
    Status: NotRequired[PhoneNumberWorkflowStatusType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberWorkflowStatusType](./literals.md#phonenumberworkflowstatustype) 
## ContactFlowModuleSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ContactFlowModuleSummaryTypeDef

def get_value() -> ContactFlowModuleSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ContactFlowModuleSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[ContactFlowModuleStateType],  # (1)
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype) 
## ContactFlowModuleTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ContactFlowModuleTypeDef

def get_value() -> ContactFlowModuleTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ContactFlowModuleTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Content: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[ContactFlowModuleStateType],  # (1)
    Status: NotRequired[ContactFlowModuleStatusType],  # (2)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype) 
2. See [:material-code-brackets: ContactFlowModuleStatusType](./literals.md#contactflowmodulestatustype) 
## ContactFlowSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ContactFlowSummaryTypeDef

def get_value() -> ContactFlowSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ContactFlowSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    ContactFlowType: NotRequired[ContactFlowTypeType],  # (1)
    ContactFlowState: NotRequired[ContactFlowStateType],  # (2)
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype) 
2. See [:material-code-brackets: ContactFlowStateType](./literals.md#contactflowstatetype) 
## ContactFlowTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ContactFlowTypeDef

def get_value() -> ContactFlowTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ContactFlowTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ContactFlowTypeType],  # (1)
    State: NotRequired[ContactFlowStateType],  # (2)
    Description: NotRequired[str],
    Content: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype) 
2. See [:material-code-brackets: ContactFlowStateType](./literals.md#contactflowstatetype) 
## QueueInfoTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import QueueInfoTypeDef

def get_value() -> QueueInfoTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class QueueInfoTypeDef(TypedDict):
    Id: NotRequired[str],
    EnqueueTimestamp: NotRequired[datetime],
```

## TagConditionTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import TagConditionTypeDef

def get_value() -> TagConditionTypeDef:
    return {
        "TagKey": ...,
    }
```

```python title="Definition"
class TagConditionTypeDef(TypedDict):
    TagKey: NotRequired[str],
    TagValue: NotRequired[str],
```

## CreateAgentStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateAgentStatusRequestRequestTypeDef

def get_value() -> CreateAgentStatusRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Name": ...,
        "State": ...,
    }
```

```python title="Definition"
class CreateAgentStatusRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    State: AgentStatusStateType,  # (1)
    Description: NotRequired[str],
    DisplayOrder: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AgentStatusStateType](./literals.md#agentstatusstatetype) 
## CreateContactFlowModuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateContactFlowModuleRequestRequestTypeDef

def get_value() -> CreateContactFlowModuleRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Name": ...,
        "Content": ...,
    }
```

```python title="Definition"
class CreateContactFlowModuleRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    Content: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
```

## CreateContactFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateContactFlowRequestRequestTypeDef

def get_value() -> CreateContactFlowRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Name": ...,
        "Type": ...,
        "Content": ...,
    }
```

```python title="Definition"
class CreateContactFlowRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    Type: ContactFlowTypeType,  # (1)
    Content: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype) 
## CreateInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateInstanceRequestRequestTypeDef

def get_value() -> CreateInstanceRequestRequestTypeDef:
    return {
        "IdentityManagementType": ...,
        "InboundCallsEnabled": ...,
        "OutboundCallsEnabled": ...,
    }
```

```python title="Definition"
class CreateInstanceRequestRequestTypeDef(TypedDict):
    IdentityManagementType: DirectoryTypeType,  # (1)
    InboundCallsEnabled: bool,
    OutboundCallsEnabled: bool,
    ClientToken: NotRequired[str],
    InstanceAlias: NotRequired[str],
    DirectoryId: NotRequired[str],
```

1. See [:material-code-brackets: DirectoryTypeType](./literals.md#directorytypetype) 
## CreateIntegrationAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateIntegrationAssociationRequestRequestTypeDef

def get_value() -> CreateIntegrationAssociationRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "IntegrationType": ...,
        "IntegrationArn": ...,
    }
```

```python title="Definition"
class CreateIntegrationAssociationRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationType: IntegrationTypeType,  # (1)
    IntegrationArn: str,
    SourceApplicationUrl: NotRequired[str],
    SourceApplicationName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## OutboundCallerConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import OutboundCallerConfigTypeDef

def get_value() -> OutboundCallerConfigTypeDef:
    return {
        "OutboundCallerIdName": ...,
    }
```

```python title="Definition"
class OutboundCallerConfigTypeDef(TypedDict):
    OutboundCallerIdName: NotRequired[str],
    OutboundCallerIdNumberId: NotRequired[str],
    OutboundFlowId: NotRequired[str],
```

## MediaConcurrencyTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import MediaConcurrencyTypeDef

def get_value() -> MediaConcurrencyTypeDef:
    return {
        "Channel": ...,
        "Concurrency": ...,
    }
```

```python title="Definition"
class MediaConcurrencyTypeDef(TypedDict):
    Channel: ChannelType,  # (1)
    Concurrency: int,
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype) 
## CreateSecurityProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateSecurityProfileRequestRequestTypeDef

def get_value() -> CreateSecurityProfileRequestRequestTypeDef:
    return {
        "SecurityProfileName": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class CreateSecurityProfileRequestRequestTypeDef(TypedDict):
    SecurityProfileName: str,
    InstanceId: str,
    Description: NotRequired[str],
    Permissions: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```

## CreateUseCaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateUseCaseRequestRequestTypeDef

def get_value() -> CreateUseCaseRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "IntegrationAssociationId": ...,
        "UseCaseType": ...,
    }
```

```python title="Definition"
class CreateUseCaseRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationAssociationId: str,
    UseCaseType: UseCaseTypeType,  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: UseCaseTypeType](./literals.md#usecasetypetype) 
## CreateUserHierarchyGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateUserHierarchyGroupRequestRequestTypeDef

def get_value() -> CreateUserHierarchyGroupRequestRequestTypeDef:
    return {
        "Name": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class CreateUserHierarchyGroupRequestRequestTypeDef(TypedDict):
    Name: str,
    InstanceId: str,
    ParentGroupId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## UserIdentityInfoTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UserIdentityInfoTypeDef

def get_value() -> UserIdentityInfoTypeDef:
    return {
        "FirstName": ...,
    }
```

```python title="Definition"
class UserIdentityInfoTypeDef(TypedDict):
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    Email: NotRequired[str],
```

## UserPhoneConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UserPhoneConfigTypeDef

def get_value() -> UserPhoneConfigTypeDef:
    return {
        "PhoneType": ...,
    }
```

```python title="Definition"
class UserPhoneConfigTypeDef(TypedDict):
    PhoneType: PhoneTypeType,  # (1)
    AutoAccept: NotRequired[bool],
    AfterContactWorkTimeLimit: NotRequired[int],
    DeskPhoneNumber: NotRequired[str],
```

1. See [:material-code-brackets: PhoneTypeType](./literals.md#phonetypetype) 
## CreateVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateVocabularyRequestRequestTypeDef

def get_value() -> CreateVocabularyRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "VocabularyName": ...,
        "LanguageCode": ...,
        "Content": ...,
    }
```

```python title="Definition"
class CreateVocabularyRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    VocabularyName: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    Content: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
## CredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CredentialsTypeDef

def get_value() -> CredentialsTypeDef:
    return {
        "AccessToken": ...,
    }
```

```python title="Definition"
class CredentialsTypeDef(TypedDict):
    AccessToken: NotRequired[str],
    AccessTokenExpiration: NotRequired[datetime],
    RefreshToken: NotRequired[str],
    RefreshTokenExpiration: NotRequired[datetime],
```

## CurrentMetricTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CurrentMetricTypeDef

def get_value() -> CurrentMetricTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CurrentMetricTypeDef(TypedDict):
    Name: NotRequired[CurrentMetricNameType],  # (1)
    Unit: NotRequired[UnitType],  # (2)
```

1. See [:material-code-brackets: CurrentMetricNameType](./literals.md#currentmetricnametype) 
2. See [:material-code-brackets: UnitType](./literals.md#unittype) 
## DefaultVocabularyTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DefaultVocabularyTypeDef

def get_value() -> DefaultVocabularyTypeDef:
    return {
        "InstanceId": ...,
        "LanguageCode": ...,
        "VocabularyId": ...,
        "VocabularyName": ...,
    }
```

```python title="Definition"
class DefaultVocabularyTypeDef(TypedDict):
    InstanceId: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    VocabularyId: str,
    VocabularyName: str,
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
## DeleteContactFlowModuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteContactFlowModuleRequestRequestTypeDef

def get_value() -> DeleteContactFlowModuleRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactFlowModuleId": ...,
    }
```

```python title="Definition"
class DeleteContactFlowModuleRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
```

## DeleteContactFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteContactFlowRequestRequestTypeDef

def get_value() -> DeleteContactFlowRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactFlowId": ...,
    }
```

```python title="Definition"
class DeleteContactFlowRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
```

## DeleteHoursOfOperationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteHoursOfOperationRequestRequestTypeDef

def get_value() -> DeleteHoursOfOperationRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "HoursOfOperationId": ...,
    }
```

```python title="Definition"
class DeleteHoursOfOperationRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
```

## DeleteInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteInstanceRequestRequestTypeDef

def get_value() -> DeleteInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DeleteInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
```

## DeleteIntegrationAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteIntegrationAssociationRequestRequestTypeDef

def get_value() -> DeleteIntegrationAssociationRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "IntegrationAssociationId": ...,
    }
```

```python title="Definition"
class DeleteIntegrationAssociationRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationAssociationId: str,
```

## DeleteQuickConnectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteQuickConnectRequestRequestTypeDef

def get_value() -> DeleteQuickConnectRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QuickConnectId": ...,
    }
```

```python title="Definition"
class DeleteQuickConnectRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QuickConnectId: str,
```

## DeleteSecurityProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteSecurityProfileRequestRequestTypeDef

def get_value() -> DeleteSecurityProfileRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "SecurityProfileId": ...,
    }
```

```python title="Definition"
class DeleteSecurityProfileRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    SecurityProfileId: str,
```

## DeleteUseCaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteUseCaseRequestRequestTypeDef

def get_value() -> DeleteUseCaseRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "IntegrationAssociationId": ...,
        "UseCaseId": ...,
    }
```

```python title="Definition"
class DeleteUseCaseRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationAssociationId: str,
    UseCaseId: str,
```

## DeleteUserHierarchyGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteUserHierarchyGroupRequestRequestTypeDef

def get_value() -> DeleteUserHierarchyGroupRequestRequestTypeDef:
    return {
        "HierarchyGroupId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class DeleteUserHierarchyGroupRequestRequestTypeDef(TypedDict):
    HierarchyGroupId: str,
    InstanceId: str,
```

## DeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteUserRequestRequestTypeDef

def get_value() -> DeleteUserRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class DeleteUserRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    UserId: str,
```

## DeleteVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteVocabularyRequestRequestTypeDef

def get_value() -> DeleteVocabularyRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "VocabularyId": ...,
    }
```

```python title="Definition"
class DeleteVocabularyRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    VocabularyId: str,
```

## DescribeAgentStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeAgentStatusRequestRequestTypeDef

def get_value() -> DescribeAgentStatusRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "AgentStatusId": ...,
    }
```

```python title="Definition"
class DescribeAgentStatusRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    AgentStatusId: str,
```

## DescribeContactFlowModuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeContactFlowModuleRequestRequestTypeDef

def get_value() -> DescribeContactFlowModuleRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactFlowModuleId": ...,
    }
```

```python title="Definition"
class DescribeContactFlowModuleRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
```

## DescribeContactFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeContactFlowRequestRequestTypeDef

def get_value() -> DescribeContactFlowRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactFlowId": ...,
    }
```

```python title="Definition"
class DescribeContactFlowRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
```

## DescribeContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeContactRequestRequestTypeDef

def get_value() -> DescribeContactRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
    }
```

```python title="Definition"
class DescribeContactRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
```

## DescribeHoursOfOperationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeHoursOfOperationRequestRequestTypeDef

def get_value() -> DescribeHoursOfOperationRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "HoursOfOperationId": ...,
    }
```

```python title="Definition"
class DescribeHoursOfOperationRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
```

## DescribeInstanceAttributeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeInstanceAttributeRequestRequestTypeDef

def get_value() -> DescribeInstanceAttributeRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "AttributeType": ...,
    }
```

```python title="Definition"
class DescribeInstanceAttributeRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    AttributeType: InstanceAttributeTypeType,  # (1)
```

1. See [:material-code-brackets: InstanceAttributeTypeType](./literals.md#instanceattributetypetype) 
## DescribeInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeInstanceRequestRequestTypeDef

def get_value() -> DescribeInstanceRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeInstanceRequestRequestTypeDef(TypedDict):
    InstanceId: str,
```

## DescribeInstanceStorageConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigRequestRequestTypeDef

def get_value() -> DescribeInstanceStorageConfigRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "AssociationId": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class DescribeInstanceStorageConfigRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    AssociationId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
## DescribePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribePhoneNumberRequestRequestTypeDef

def get_value() -> DescribePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class DescribePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## DescribeQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeQueueRequestRequestTypeDef

def get_value() -> DescribeQueueRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QueueId": ...,
    }
```

```python title="Definition"
class DescribeQueueRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
```

## DescribeQuickConnectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeQuickConnectRequestRequestTypeDef

def get_value() -> DescribeQuickConnectRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QuickConnectId": ...,
    }
```

```python title="Definition"
class DescribeQuickConnectRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QuickConnectId: str,
```

## DescribeRoutingProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeRoutingProfileRequestRequestTypeDef

def get_value() -> DescribeRoutingProfileRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "RoutingProfileId": ...,
    }
```

```python title="Definition"
class DescribeRoutingProfileRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
```

## DescribeSecurityProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeSecurityProfileRequestRequestTypeDef

def get_value() -> DescribeSecurityProfileRequestRequestTypeDef:
    return {
        "SecurityProfileId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeSecurityProfileRequestRequestTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
```

## SecurityProfileTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SecurityProfileTypeDef

def get_value() -> SecurityProfileTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class SecurityProfileTypeDef(TypedDict):
    Id: NotRequired[str],
    OrganizationResourceId: NotRequired[str],
    Arn: NotRequired[str],
    SecurityProfileName: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## DescribeUserHierarchyGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupRequestRequestTypeDef

def get_value() -> DescribeUserHierarchyGroupRequestRequestTypeDef:
    return {
        "HierarchyGroupId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeUserHierarchyGroupRequestRequestTypeDef(TypedDict):
    HierarchyGroupId: str,
    InstanceId: str,
```

## DescribeUserHierarchyStructureRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureRequestRequestTypeDef

def get_value() -> DescribeUserHierarchyStructureRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeUserHierarchyStructureRequestRequestTypeDef(TypedDict):
    InstanceId: str,
```

## DescribeUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeUserRequestRequestTypeDef

def get_value() -> DescribeUserRequestRequestTypeDef:
    return {
        "UserId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class DescribeUserRequestRequestTypeDef(TypedDict):
    UserId: str,
    InstanceId: str,
```

## DescribeVocabularyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeVocabularyRequestRequestTypeDef

def get_value() -> DescribeVocabularyRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "VocabularyId": ...,
    }
```

```python title="Definition"
class DescribeVocabularyRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    VocabularyId: str,
```

## VocabularyTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import VocabularyTypeDef

def get_value() -> VocabularyTypeDef:
    return {
        "Name": ...,
        "Id": ...,
        "Arn": ...,
        "LanguageCode": ...,
        "State": ...,
        "LastModifiedTime": ...,
    }
```

```python title="Definition"
class VocabularyTypeDef(TypedDict):
    Name: str,
    Id: str,
    Arn: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    State: VocabularyStateType,  # (2)
    LastModifiedTime: datetime,
    FailureReason: NotRequired[str],
    Content: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
## QueueReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import QueueReferenceTypeDef

def get_value() -> QueueReferenceTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class QueueReferenceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```

## DisassociateApprovedOriginRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DisassociateApprovedOriginRequestRequestTypeDef

def get_value() -> DisassociateApprovedOriginRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Origin": ...,
    }
```

```python title="Definition"
class DisassociateApprovedOriginRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Origin: str,
```

## DisassociateInstanceStorageConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DisassociateInstanceStorageConfigRequestRequestTypeDef

def get_value() -> DisassociateInstanceStorageConfigRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "AssociationId": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class DisassociateInstanceStorageConfigRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    AssociationId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
## DisassociateLambdaFunctionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DisassociateLambdaFunctionRequestRequestTypeDef

def get_value() -> DisassociateLambdaFunctionRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "FunctionArn": ...,
    }
```

```python title="Definition"
class DisassociateLambdaFunctionRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    FunctionArn: str,
```

## DisassociateLexBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DisassociateLexBotRequestRequestTypeDef

def get_value() -> DisassociateLexBotRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "BotName": ...,
        "LexRegion": ...,
    }
```

```python title="Definition"
class DisassociateLexBotRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    BotName: str,
    LexRegion: str,
```

## DisassociatePhoneNumberContactFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DisassociatePhoneNumberContactFlowRequestRequestTypeDef

def get_value() -> DisassociatePhoneNumberContactFlowRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class DisassociatePhoneNumberContactFlowRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    InstanceId: str,
```

## DisassociateQueueQuickConnectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DisassociateQueueQuickConnectsRequestRequestTypeDef

def get_value() -> DisassociateQueueQuickConnectsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QueueId": ...,
        "QuickConnectIds": ...,
    }
```

```python title="Definition"
class DisassociateQueueQuickConnectsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    QuickConnectIds: Sequence[str],
```

## RoutingProfileQueueReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import RoutingProfileQueueReferenceTypeDef

def get_value() -> RoutingProfileQueueReferenceTypeDef:
    return {
        "QueueId": ...,
        "Channel": ...,
    }
```

```python title="Definition"
class RoutingProfileQueueReferenceTypeDef(TypedDict):
    QueueId: str,
    Channel: ChannelType,  # (1)
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype) 
## DisassociateSecurityKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DisassociateSecurityKeyRequestRequestTypeDef

def get_value() -> DisassociateSecurityKeyRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "AssociationId": ...,
    }
```

```python title="Definition"
class DisassociateSecurityKeyRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    AssociationId: str,
```

## EncryptionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import EncryptionConfigTypeDef

def get_value() -> EncryptionConfigTypeDef:
    return {
        "EncryptionType": ...,
        "KeyId": ...,
    }
```

```python title="Definition"
class EncryptionConfigTypeDef(TypedDict):
    EncryptionType: EncryptionTypeType,  # (1)
    KeyId: str,
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## FiltersTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import FiltersTypeDef

def get_value() -> FiltersTypeDef:
    return {
        "Queues": ...,
    }
```

```python title="Definition"
class FiltersTypeDef(TypedDict):
    Queues: NotRequired[Sequence[str]],
    Channels: NotRequired[Sequence[ChannelType]],  # (1)
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype) 
## GetContactAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import GetContactAttributesRequestRequestTypeDef

def get_value() -> GetContactAttributesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "InitialContactId": ...,
    }
```

```python title="Definition"
class GetContactAttributesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    InitialContactId: str,
```

## GetFederationTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import GetFederationTokenRequestRequestTypeDef

def get_value() -> GetFederationTokenRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class GetFederationTokenRequestRequestTypeDef(TypedDict):
    InstanceId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import PaginatorConfigTypeDef

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

## HierarchyGroupConditionTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HierarchyGroupConditionTypeDef

def get_value() -> HierarchyGroupConditionTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class HierarchyGroupConditionTypeDef(TypedDict):
    Value: NotRequired[str],
    HierarchyGroupMatchType: NotRequired[HierarchyGroupMatchTypeType],  # (1)
```

1. See [:material-code-brackets: HierarchyGroupMatchTypeType](./literals.md#hierarchygroupmatchtypetype) 
## HierarchyGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HierarchyGroupSummaryTypeDef

def get_value() -> HierarchyGroupSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class HierarchyGroupSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## HierarchyLevelTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HierarchyLevelTypeDef

def get_value() -> HierarchyLevelTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class HierarchyLevelTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## HierarchyLevelUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HierarchyLevelUpdateTypeDef

def get_value() -> HierarchyLevelUpdateTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class HierarchyLevelUpdateTypeDef(TypedDict):
    Name: str,
```

## ThresholdTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ThresholdTypeDef

def get_value() -> ThresholdTypeDef:
    return {
        "Comparison": ...,
    }
```

```python title="Definition"
class ThresholdTypeDef(TypedDict):
    Comparison: NotRequired[ComparisonType],  # (1)
    ThresholdValue: NotRequired[float],
```

1. See [:material-code-brackets: ComparisonType](./literals.md#comparisontype) 
## HoursOfOperationTimeSliceTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HoursOfOperationTimeSliceTypeDef

def get_value() -> HoursOfOperationTimeSliceTypeDef:
    return {
        "Hours": ...,
        "Minutes": ...,
    }
```

```python title="Definition"
class HoursOfOperationTimeSliceTypeDef(TypedDict):
    Hours: int,
    Minutes: int,
```

## HoursOfOperationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HoursOfOperationSummaryTypeDef

def get_value() -> HoursOfOperationSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class HoursOfOperationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## InstanceStatusReasonTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import InstanceStatusReasonTypeDef

def get_value() -> InstanceStatusReasonTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class InstanceStatusReasonTypeDef(TypedDict):
    Message: NotRequired[str],
```

## KinesisFirehoseConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import KinesisFirehoseConfigTypeDef

def get_value() -> KinesisFirehoseConfigTypeDef:
    return {
        "FirehoseArn": ...,
    }
```

```python title="Definition"
class KinesisFirehoseConfigTypeDef(TypedDict):
    FirehoseArn: str,
```

## KinesisStreamConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import KinesisStreamConfigTypeDef

def get_value() -> KinesisStreamConfigTypeDef:
    return {
        "StreamArn": ...,
    }
```

```python title="Definition"
class KinesisStreamConfigTypeDef(TypedDict):
    StreamArn: str,
```

## InstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import InstanceSummaryTypeDef

def get_value() -> InstanceSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InstanceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    IdentityManagementType: NotRequired[DirectoryTypeType],  # (1)
    InstanceAlias: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    ServiceRole: NotRequired[str],
    InstanceStatus: NotRequired[InstanceStatusType],  # (2)
    InboundCallsEnabled: NotRequired[bool],
    OutboundCallsEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: DirectoryTypeType](./literals.md#directorytypetype) 
2. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype) 
## IntegrationAssociationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import IntegrationAssociationSummaryTypeDef

def get_value() -> IntegrationAssociationSummaryTypeDef:
    return {
        "IntegrationAssociationId": ...,
    }
```

```python title="Definition"
class IntegrationAssociationSummaryTypeDef(TypedDict):
    IntegrationAssociationId: NotRequired[str],
    IntegrationAssociationArn: NotRequired[str],
    InstanceId: NotRequired[str],
    IntegrationType: NotRequired[IntegrationTypeType],  # (1)
    IntegrationArn: NotRequired[str],
    SourceApplicationUrl: NotRequired[str],
    SourceApplicationName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (2)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
## ListAgentStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListAgentStatusRequestRequestTypeDef

def get_value() -> ListAgentStatusRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListAgentStatusRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AgentStatusTypes: NotRequired[Sequence[AgentStatusTypeType]],  # (1)
```

1. See [:material-code-brackets: AgentStatusTypeType](./literals.md#agentstatustypetype) 
## ListApprovedOriginsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListApprovedOriginsRequestRequestTypeDef

def get_value() -> ListApprovedOriginsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListApprovedOriginsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListBotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListBotsRequestRequestTypeDef

def get_value() -> ListBotsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "LexVersion": ...,
    }
```

```python title="Definition"
class ListBotsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    LexVersion: LexVersionType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: LexVersionType](./literals.md#lexversiontype) 
## ListContactFlowModulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListContactFlowModulesRequestRequestTypeDef

def get_value() -> ListContactFlowModulesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListContactFlowModulesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ContactFlowModuleState: NotRequired[ContactFlowModuleStateType],  # (1)
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype) 
## ListContactFlowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListContactFlowsRequestRequestTypeDef

def get_value() -> ListContactFlowsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListContactFlowsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowTypes: NotRequired[Sequence[ContactFlowTypeType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype) 
## ListContactReferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListContactReferencesRequestRequestTypeDef

def get_value() -> ListContactReferencesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
        "ReferenceTypes": ...,
    }
```

```python title="Definition"
class ListContactReferencesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ReferenceTypes: Sequence[ReferenceTypeType],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ReferenceTypeType](./literals.md#referencetypetype) 
## ListDefaultVocabulariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListDefaultVocabulariesRequestRequestTypeDef

def get_value() -> ListDefaultVocabulariesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListDefaultVocabulariesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    LanguageCode: NotRequired[VocabularyLanguageCodeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
## ListHoursOfOperationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListHoursOfOperationsRequestRequestTypeDef

def get_value() -> ListHoursOfOperationsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListHoursOfOperationsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListInstanceAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListInstanceAttributesRequestRequestTypeDef

def get_value() -> ListInstanceAttributesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListInstanceAttributesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListInstanceStorageConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsRequestRequestTypeDef

def get_value() -> ListInstanceStorageConfigsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class ListInstanceStorageConfigsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
## ListInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListInstancesRequestRequestTypeDef

def get_value() -> ListInstancesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListInstancesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListIntegrationAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListIntegrationAssociationsRequestRequestTypeDef

def get_value() -> ListIntegrationAssociationsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListIntegrationAssociationsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationType: NotRequired[IntegrationTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
## ListLambdaFunctionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListLambdaFunctionsRequestRequestTypeDef

def get_value() -> ListLambdaFunctionsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListLambdaFunctionsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListLexBotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListLexBotsRequestRequestTypeDef

def get_value() -> ListLexBotsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListLexBotsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPhoneNumbersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListPhoneNumbersRequestRequestTypeDef

def get_value() -> ListPhoneNumbersRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    PhoneNumberTypes: NotRequired[Sequence[PhoneNumberTypeType]],  # (1)
    PhoneNumberCountryCodes: NotRequired[Sequence[PhoneNumberCountryCodeType]],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
2. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
## PhoneNumberSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import PhoneNumberSummaryTypeDef

def get_value() -> PhoneNumberSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class PhoneNumberSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    PhoneNumber: NotRequired[str],
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (1)
    PhoneNumberCountryCode: NotRequired[PhoneNumberCountryCodeType],  # (2)
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
2. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
## ListPhoneNumbersSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListPhoneNumbersSummaryTypeDef

def get_value() -> ListPhoneNumbersSummaryTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersSummaryTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    PhoneNumberArn: NotRequired[str],
    PhoneNumber: NotRequired[str],
    PhoneNumberCountryCode: NotRequired[PhoneNumberCountryCodeType],  # (1)
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (2)
    TargetArn: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
## ListPhoneNumbersV2RequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListPhoneNumbersV2RequestRequestTypeDef

def get_value() -> ListPhoneNumbersV2RequestRequestTypeDef:
    return {
        "TargetArn": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersV2RequestRequestTypeDef(TypedDict):
    TargetArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    PhoneNumberCountryCodes: NotRequired[Sequence[PhoneNumberCountryCodeType]],  # (1)
    PhoneNumberTypes: NotRequired[Sequence[PhoneNumberTypeType]],  # (2)
    PhoneNumberPrefix: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
## ListPromptsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListPromptsRequestRequestTypeDef

def get_value() -> ListPromptsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListPromptsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PromptSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import PromptSummaryTypeDef

def get_value() -> PromptSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class PromptSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## ListQueueQuickConnectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListQueueQuickConnectsRequestRequestTypeDef

def get_value() -> ListQueueQuickConnectsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QueueId": ...,
    }
```

```python title="Definition"
class ListQueueQuickConnectsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## QuickConnectSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import QuickConnectSummaryTypeDef

def get_value() -> QuickConnectSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class QuickConnectSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    QuickConnectType: NotRequired[QuickConnectTypeType],  # (1)
```

1. See [:material-code-brackets: QuickConnectTypeType](./literals.md#quickconnecttypetype) 
## ListQueuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListQueuesRequestRequestTypeDef

def get_value() -> ListQueuesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListQueuesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueTypes: NotRequired[Sequence[QueueTypeType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: QueueTypeType](./literals.md#queuetypetype) 
## QueueSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import QueueSummaryTypeDef

def get_value() -> QueueSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class QueueSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    QueueType: NotRequired[QueueTypeType],  # (1)
```

1. See [:material-code-brackets: QueueTypeType](./literals.md#queuetypetype) 
## ListQuickConnectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListQuickConnectsRequestRequestTypeDef

def get_value() -> ListQuickConnectsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListQuickConnectsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    QuickConnectTypes: NotRequired[Sequence[QuickConnectTypeType]],  # (1)
```

1. See [:material-code-brackets: QuickConnectTypeType](./literals.md#quickconnecttypetype) 
## ListRoutingProfileQueuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesRequestRequestTypeDef

def get_value() -> ListRoutingProfileQueuesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "RoutingProfileId": ...,
    }
```

```python title="Definition"
class ListRoutingProfileQueuesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## RoutingProfileQueueConfigSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import RoutingProfileQueueConfigSummaryTypeDef

def get_value() -> RoutingProfileQueueConfigSummaryTypeDef:
    return {
        "QueueId": ...,
        "QueueArn": ...,
        "QueueName": ...,
        "Priority": ...,
        "Delay": ...,
        "Channel": ...,
    }
```

```python title="Definition"
class RoutingProfileQueueConfigSummaryTypeDef(TypedDict):
    QueueId: str,
    QueueArn: str,
    QueueName: str,
    Priority: int,
    Delay: int,
    Channel: ChannelType,  # (1)
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype) 
## ListRoutingProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListRoutingProfilesRequestRequestTypeDef

def get_value() -> ListRoutingProfilesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListRoutingProfilesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## RoutingProfileSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import RoutingProfileSummaryTypeDef

def get_value() -> RoutingProfileSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class RoutingProfileSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## ListSecurityKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListSecurityKeysRequestRequestTypeDef

def get_value() -> ListSecurityKeysRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListSecurityKeysRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## SecurityKeyTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SecurityKeyTypeDef

def get_value() -> SecurityKeyTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class SecurityKeyTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    Key: NotRequired[str],
    CreationTime: NotRequired[datetime],
```

## ListSecurityProfilePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListSecurityProfilePermissionsRequestRequestTypeDef

def get_value() -> ListSecurityProfilePermissionsRequestRequestTypeDef:
    return {
        "SecurityProfileId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListSecurityProfilePermissionsRequestRequestTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListSecurityProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListSecurityProfilesRequestRequestTypeDef

def get_value() -> ListSecurityProfilesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListSecurityProfilesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## SecurityProfileSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SecurityProfileSummaryTypeDef

def get_value() -> SecurityProfileSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class SecurityProfileSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListUseCasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListUseCasesRequestRequestTypeDef

def get_value() -> ListUseCasesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "IntegrationAssociationId": ...,
    }
```

```python title="Definition"
class ListUseCasesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationAssociationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## UseCaseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UseCaseTypeDef

def get_value() -> UseCaseTypeDef:
    return {
        "UseCaseId": ...,
    }
```

```python title="Definition"
class UseCaseTypeDef(TypedDict):
    UseCaseId: NotRequired[str],
    UseCaseArn: NotRequired[str],
    UseCaseType: NotRequired[UseCaseTypeType],  # (1)
```

1. See [:material-code-brackets: UseCaseTypeType](./literals.md#usecasetypetype) 
## ListUserHierarchyGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsRequestRequestTypeDef

def get_value() -> ListUserHierarchyGroupsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListUserHierarchyGroupsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListUsersRequestRequestTypeDef

def get_value() -> ListUsersRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListUsersRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## UserSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UserSummaryTypeDef

def get_value() -> UserSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UserSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Username: NotRequired[str],
```

## ParticipantDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ParticipantDetailsTypeDef

def get_value() -> ParticipantDetailsTypeDef:
    return {
        "DisplayName": ...,
    }
```

```python title="Definition"
class ParticipantDetailsTypeDef(TypedDict):
    DisplayName: str,
```

## PhoneNumberQuickConnectConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import PhoneNumberQuickConnectConfigTypeDef

def get_value() -> PhoneNumberQuickConnectConfigTypeDef:
    return {
        "PhoneNumber": ...,
    }
```

```python title="Definition"
class PhoneNumberQuickConnectConfigTypeDef(TypedDict):
    PhoneNumber: str,
```

## PutUserStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import PutUserStatusRequestRequestTypeDef

def get_value() -> PutUserStatusRequestRequestTypeDef:
    return {
        "UserId": ...,
        "InstanceId": ...,
        "AgentStatusId": ...,
    }
```

```python title="Definition"
class PutUserStatusRequestRequestTypeDef(TypedDict):
    UserId: str,
    InstanceId: str,
    AgentStatusId: str,
```

## QueueQuickConnectConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import QueueQuickConnectConfigTypeDef

def get_value() -> QueueQuickConnectConfigTypeDef:
    return {
        "QueueId": ...,
        "ContactFlowId": ...,
    }
```

```python title="Definition"
class QueueQuickConnectConfigTypeDef(TypedDict):
    QueueId: str,
    ContactFlowId: str,
```

## UserQuickConnectConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UserQuickConnectConfigTypeDef

def get_value() -> UserQuickConnectConfigTypeDef:
    return {
        "UserId": ...,
        "ContactFlowId": ...,
    }
```

```python title="Definition"
class UserQuickConnectConfigTypeDef(TypedDict):
    UserId: str,
    ContactFlowId: str,
```

## UrlReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UrlReferenceTypeDef

def get_value() -> UrlReferenceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UrlReferenceTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## ReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ReferenceTypeDef

def get_value() -> ReferenceTypeDef:
    return {
        "Value": ...,
        "Type": ...,
    }
```

```python title="Definition"
class ReferenceTypeDef(TypedDict):
    Value: str,
    Type: ReferenceTypeType,  # (1)
```

1. See [:material-code-brackets: ReferenceTypeType](./literals.md#referencetypetype) 
## ReleasePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ReleasePhoneNumberRequestRequestTypeDef

def get_value() -> ReleasePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class ReleasePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    ClientToken: NotRequired[str],
```

## ResumeContactRecordingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ResumeContactRecordingRequestRequestTypeDef

def get_value() -> ResumeContactRecordingRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
        "InitialContactId": ...,
    }
```

```python title="Definition"
class ResumeContactRecordingRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
```

## SearchAvailablePhoneNumbersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SearchAvailablePhoneNumbersRequestRequestTypeDef

def get_value() -> SearchAvailablePhoneNumbersRequestRequestTypeDef:
    return {
        "TargetArn": ...,
        "PhoneNumberCountryCode": ...,
        "PhoneNumberType": ...,
    }
```

```python title="Definition"
class SearchAvailablePhoneNumbersRequestRequestTypeDef(TypedDict):
    TargetArn: str,
    PhoneNumberCountryCode: PhoneNumberCountryCodeType,  # (1)
    PhoneNumberType: PhoneNumberTypeType,  # (2)
    PhoneNumberPrefix: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
## SearchVocabulariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SearchVocabulariesRequestRequestTypeDef

def get_value() -> SearchVocabulariesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class SearchVocabulariesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    State: NotRequired[VocabularyStateType],  # (1)
    NameStartsWith: NotRequired[str],
    LanguageCode: NotRequired[VocabularyLanguageCodeType],  # (2)
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
2. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
## VocabularySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import VocabularySummaryTypeDef

def get_value() -> VocabularySummaryTypeDef:
    return {
        "Name": ...,
        "Id": ...,
        "Arn": ...,
        "LanguageCode": ...,
        "State": ...,
        "LastModifiedTime": ...,
    }
```

```python title="Definition"
class VocabularySummaryTypeDef(TypedDict):
    Name: str,
    Id: str,
    Arn: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    State: VocabularyStateType,  # (2)
    LastModifiedTime: datetime,
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
## VoiceRecordingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import VoiceRecordingConfigurationTypeDef

def get_value() -> VoiceRecordingConfigurationTypeDef:
    return {
        "VoiceRecordingTrack": ...,
    }
```

```python title="Definition"
class VoiceRecordingConfigurationTypeDef(TypedDict):
    VoiceRecordingTrack: NotRequired[VoiceRecordingTrackType],  # (1)
```

1. See [:material-code-brackets: VoiceRecordingTrackType](./literals.md#voicerecordingtracktype) 
## StopContactRecordingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StopContactRecordingRequestRequestTypeDef

def get_value() -> StopContactRecordingRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
        "InitialContactId": ...,
    }
```

```python title="Definition"
class StopContactRecordingRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
```

## StopContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StopContactRequestRequestTypeDef

def get_value() -> StopContactRequestRequestTypeDef:
    return {
        "ContactId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class StopContactRequestRequestTypeDef(TypedDict):
    ContactId: str,
    InstanceId: str,
```

## StopContactStreamingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StopContactStreamingRequestRequestTypeDef

def get_value() -> StopContactStreamingRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
        "StreamingId": ...,
    }
```

```python title="Definition"
class StopContactStreamingRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    StreamingId: str,
```

## StringConditionTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StringConditionTypeDef

def get_value() -> StringConditionTypeDef:
    return {
        "FieldName": ...,
    }
```

```python title="Definition"
class StringConditionTypeDef(TypedDict):
    FieldName: NotRequired[str],
    Value: NotRequired[str],
    ComparisonType: NotRequired[StringComparisonTypeType],  # (1)
```

1. See [:material-code-brackets: StringComparisonTypeType](./literals.md#stringcomparisontypetype) 
## SuspendContactRecordingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SuspendContactRecordingRequestRequestTypeDef

def get_value() -> SuspendContactRecordingRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
        "InitialContactId": ...,
    }
```

```python title="Definition"
class SuspendContactRecordingRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateAgentStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateAgentStatusRequestRequestTypeDef

def get_value() -> UpdateAgentStatusRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "AgentStatusId": ...,
    }
```

```python title="Definition"
class UpdateAgentStatusRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    AgentStatusId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[AgentStatusStateType],  # (1)
    DisplayOrder: NotRequired[int],
    ResetOrderNumber: NotRequired[bool],
```

1. See [:material-code-brackets: AgentStatusStateType](./literals.md#agentstatusstatetype) 
## UpdateContactAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateContactAttributesRequestRequestTypeDef

def get_value() -> UpdateContactAttributesRequestRequestTypeDef:
    return {
        "InitialContactId": ...,
        "InstanceId": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class UpdateContactAttributesRequestRequestTypeDef(TypedDict):
    InitialContactId: str,
    InstanceId: str,
    Attributes: Mapping[str, str],
```

## UpdateContactFlowContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateContactFlowContentRequestRequestTypeDef

def get_value() -> UpdateContactFlowContentRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactFlowId": ...,
        "Content": ...,
    }
```

```python title="Definition"
class UpdateContactFlowContentRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    Content: str,
```

## UpdateContactFlowMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateContactFlowMetadataRequestRequestTypeDef

def get_value() -> UpdateContactFlowMetadataRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactFlowId": ...,
    }
```

```python title="Definition"
class UpdateContactFlowMetadataRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ContactFlowState: NotRequired[ContactFlowStateType],  # (1)
```

1. See [:material-code-brackets: ContactFlowStateType](./literals.md#contactflowstatetype) 
## UpdateContactFlowModuleContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateContactFlowModuleContentRequestRequestTypeDef

def get_value() -> UpdateContactFlowModuleContentRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactFlowModuleId": ...,
        "Content": ...,
    }
```

```python title="Definition"
class UpdateContactFlowModuleContentRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    Content: str,
```

## UpdateContactFlowModuleMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateContactFlowModuleMetadataRequestRequestTypeDef

def get_value() -> UpdateContactFlowModuleMetadataRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactFlowModuleId": ...,
    }
```

```python title="Definition"
class UpdateContactFlowModuleMetadataRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[ContactFlowModuleStateType],  # (1)
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype) 
## UpdateContactFlowNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateContactFlowNameRequestRequestTypeDef

def get_value() -> UpdateContactFlowNameRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactFlowId": ...,
    }
```

```python title="Definition"
class UpdateContactFlowNameRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateContactScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateContactScheduleRequestRequestTypeDef

def get_value() -> UpdateContactScheduleRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
        "ScheduledTime": ...,
    }
```

```python title="Definition"
class UpdateContactScheduleRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ScheduledTime: Union[datetime, str],
```

## UpdateInstanceAttributeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateInstanceAttributeRequestRequestTypeDef

def get_value() -> UpdateInstanceAttributeRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "AttributeType": ...,
        "Value": ...,
    }
```

```python title="Definition"
class UpdateInstanceAttributeRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    AttributeType: InstanceAttributeTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: InstanceAttributeTypeType](./literals.md#instanceattributetypetype) 
## UpdatePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdatePhoneNumberRequestRequestTypeDef

def get_value() -> UpdatePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
        "TargetArn": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    TargetArn: str,
    ClientToken: NotRequired[str],
```

## UpdateQueueHoursOfOperationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateQueueHoursOfOperationRequestRequestTypeDef

def get_value() -> UpdateQueueHoursOfOperationRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QueueId": ...,
        "HoursOfOperationId": ...,
    }
```

```python title="Definition"
class UpdateQueueHoursOfOperationRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    HoursOfOperationId: str,
```

## UpdateQueueMaxContactsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateQueueMaxContactsRequestRequestTypeDef

def get_value() -> UpdateQueueMaxContactsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QueueId": ...,
    }
```

```python title="Definition"
class UpdateQueueMaxContactsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    MaxContacts: NotRequired[int],
```

## UpdateQueueNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateQueueNameRequestRequestTypeDef

def get_value() -> UpdateQueueNameRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QueueId": ...,
    }
```

```python title="Definition"
class UpdateQueueNameRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateQueueStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateQueueStatusRequestRequestTypeDef

def get_value() -> UpdateQueueStatusRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QueueId": ...,
        "Status": ...,
    }
```

```python title="Definition"
class UpdateQueueStatusRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    Status: QueueStatusType,  # (1)
```

1. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype) 
## UpdateQuickConnectNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateQuickConnectNameRequestRequestTypeDef

def get_value() -> UpdateQuickConnectNameRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QuickConnectId": ...,
    }
```

```python title="Definition"
class UpdateQuickConnectNameRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QuickConnectId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef

def get_value() -> UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "RoutingProfileId": ...,
        "DefaultOutboundQueueId": ...,
    }
```

```python title="Definition"
class UpdateRoutingProfileDefaultOutboundQueueRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    DefaultOutboundQueueId: str,
```

## UpdateRoutingProfileNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateRoutingProfileNameRequestRequestTypeDef

def get_value() -> UpdateRoutingProfileNameRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "RoutingProfileId": ...,
    }
```

```python title="Definition"
class UpdateRoutingProfileNameRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateSecurityProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateSecurityProfileRequestRequestTypeDef

def get_value() -> UpdateSecurityProfileRequestRequestTypeDef:
    return {
        "SecurityProfileId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class UpdateSecurityProfileRequestRequestTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
    Description: NotRequired[str],
    Permissions: NotRequired[Sequence[str]],
```

## UpdateUserHierarchyGroupNameRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateUserHierarchyGroupNameRequestRequestTypeDef

def get_value() -> UpdateUserHierarchyGroupNameRequestRequestTypeDef:
    return {
        "Name": ...,
        "HierarchyGroupId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class UpdateUserHierarchyGroupNameRequestRequestTypeDef(TypedDict):
    Name: str,
    HierarchyGroupId: str,
    InstanceId: str,
```

## UpdateUserHierarchyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateUserHierarchyRequestRequestTypeDef

def get_value() -> UpdateUserHierarchyRequestRequestTypeDef:
    return {
        "UserId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class UpdateUserHierarchyRequestRequestTypeDef(TypedDict):
    UserId: str,
    InstanceId: str,
    HierarchyGroupId: NotRequired[str],
```

## UpdateUserRoutingProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateUserRoutingProfileRequestRequestTypeDef

def get_value() -> UpdateUserRoutingProfileRequestRequestTypeDef:
    return {
        "RoutingProfileId": ...,
        "UserId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class UpdateUserRoutingProfileRequestRequestTypeDef(TypedDict):
    RoutingProfileId: str,
    UserId: str,
    InstanceId: str,
```

## UpdateUserSecurityProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateUserSecurityProfilesRequestRequestTypeDef

def get_value() -> UpdateUserSecurityProfilesRequestRequestTypeDef:
    return {
        "SecurityProfileIds": ...,
        "UserId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class UpdateUserSecurityProfilesRequestRequestTypeDef(TypedDict):
    SecurityProfileIds: Sequence[str],
    UserId: str,
    InstanceId: str,
```

## UserIdentityInfoLiteTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UserIdentityInfoLiteTypeDef

def get_value() -> UserIdentityInfoLiteTypeDef:
    return {
        "FirstName": ...,
    }
```

```python title="Definition"
class UserIdentityInfoLiteTypeDef(TypedDict):
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
```

## StartOutboundVoiceContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StartOutboundVoiceContactRequestRequestTypeDef

def get_value() -> StartOutboundVoiceContactRequestRequestTypeDef:
    return {
        "DestinationPhoneNumber": ...,
        "ContactFlowId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class StartOutboundVoiceContactRequestRequestTypeDef(TypedDict):
    DestinationPhoneNumber: str,
    ContactFlowId: str,
    InstanceId: str,
    ClientToken: NotRequired[str],
    SourcePhoneNumber: NotRequired[str],
    QueueId: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    AnswerMachineDetectionConfig: NotRequired[AnswerMachineDetectionConfigTypeDef],  # (1)
    CampaignId: NotRequired[str],
    TrafficType: NotRequired[TrafficTypeType],  # (2)
```

1. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef) 
2. See [:material-code-brackets: TrafficTypeType](./literals.md#traffictypetype) 
## AssociateLexBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociateLexBotRequestRequestTypeDef

def get_value() -> AssociateLexBotRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "LexBot": ...,
    }
```

```python title="Definition"
class AssociateLexBotRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    LexBot: LexBotTypeDef,  # (1)
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef) 
## AssociateBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociateBotRequestRequestTypeDef

def get_value() -> AssociateBotRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class AssociateBotRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    LexBot: NotRequired[LexBotTypeDef],  # (1)
    LexV2Bot: NotRequired[LexV2BotTypeDef],  # (2)
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef) 
2. See [:material-code-braces: LexV2BotTypeDef](./type_defs.md#lexv2bottypedef) 
## DisassociateBotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DisassociateBotRequestRequestTypeDef

def get_value() -> DisassociateBotRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class DisassociateBotRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    LexBot: NotRequired[LexBotTypeDef],  # (1)
    LexV2Bot: NotRequired[LexV2BotTypeDef],  # (2)
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef) 
2. See [:material-code-braces: LexV2BotTypeDef](./type_defs.md#lexv2bottypedef) 
## LexBotConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import LexBotConfigTypeDef

def get_value() -> LexBotConfigTypeDef:
    return {
        "LexBot": ...,
    }
```

```python title="Definition"
class LexBotConfigTypeDef(TypedDict):
    LexBot: NotRequired[LexBotTypeDef],  # (1)
    LexV2Bot: NotRequired[LexV2BotTypeDef],  # (2)
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef) 
2. See [:material-code-braces: LexV2BotTypeDef](./type_defs.md#lexv2bottypedef) 
## AssociateInstanceStorageConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigResponseTypeDef

def get_value() -> AssociateInstanceStorageConfigResponseTypeDef:
    return {
        "AssociationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateInstanceStorageConfigResponseTypeDef(TypedDict):
    AssociationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateSecurityKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociateSecurityKeyResponseTypeDef

def get_value() -> AssociateSecurityKeyResponseTypeDef:
    return {
        "AssociationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateSecurityKeyResponseTypeDef(TypedDict):
    AssociationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ClaimPhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ClaimPhoneNumberResponseTypeDef

def get_value() -> ClaimPhoneNumberResponseTypeDef:
    return {
        "PhoneNumberId": ...,
        "PhoneNumberArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ClaimPhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberId: str,
    PhoneNumberArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAgentStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateAgentStatusResponseTypeDef

def get_value() -> CreateAgentStatusResponseTypeDef:
    return {
        "AgentStatusARN": ...,
        "AgentStatusId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAgentStatusResponseTypeDef(TypedDict):
    AgentStatusARN: str,
    AgentStatusId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateContactFlowModuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateContactFlowModuleResponseTypeDef

def get_value() -> CreateContactFlowModuleResponseTypeDef:
    return {
        "Id": ...,
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContactFlowModuleResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateContactFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateContactFlowResponseTypeDef

def get_value() -> CreateContactFlowResponseTypeDef:
    return {
        "ContactFlowId": ...,
        "ContactFlowArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContactFlowResponseTypeDef(TypedDict):
    ContactFlowId: str,
    ContactFlowArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHoursOfOperationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateHoursOfOperationResponseTypeDef

def get_value() -> CreateHoursOfOperationResponseTypeDef:
    return {
        "HoursOfOperationId": ...,
        "HoursOfOperationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHoursOfOperationResponseTypeDef(TypedDict):
    HoursOfOperationId: str,
    HoursOfOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateInstanceResponseTypeDef

def get_value() -> CreateInstanceResponseTypeDef:
    return {
        "Id": ...,
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInstanceResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIntegrationAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateIntegrationAssociationResponseTypeDef

def get_value() -> CreateIntegrationAssociationResponseTypeDef:
    return {
        "IntegrationAssociationId": ...,
        "IntegrationAssociationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIntegrationAssociationResponseTypeDef(TypedDict):
    IntegrationAssociationId: str,
    IntegrationAssociationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateQueueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateQueueResponseTypeDef

def get_value() -> CreateQueueResponseTypeDef:
    return {
        "QueueArn": ...,
        "QueueId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateQueueResponseTypeDef(TypedDict):
    QueueArn: str,
    QueueId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateQuickConnectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateQuickConnectResponseTypeDef

def get_value() -> CreateQuickConnectResponseTypeDef:
    return {
        "QuickConnectARN": ...,
        "QuickConnectId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateQuickConnectResponseTypeDef(TypedDict):
    QuickConnectARN: str,
    QuickConnectId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRoutingProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateRoutingProfileResponseTypeDef

def get_value() -> CreateRoutingProfileResponseTypeDef:
    return {
        "RoutingProfileArn": ...,
        "RoutingProfileId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRoutingProfileResponseTypeDef(TypedDict):
    RoutingProfileArn: str,
    RoutingProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSecurityProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateSecurityProfileResponseTypeDef

def get_value() -> CreateSecurityProfileResponseTypeDef:
    return {
        "SecurityProfileId": ...,
        "SecurityProfileArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSecurityProfileResponseTypeDef(TypedDict):
    SecurityProfileId: str,
    SecurityProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUseCaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateUseCaseResponseTypeDef

def get_value() -> CreateUseCaseResponseTypeDef:
    return {
        "UseCaseId": ...,
        "UseCaseArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUseCaseResponseTypeDef(TypedDict):
    UseCaseId: str,
    UseCaseArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserHierarchyGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateUserHierarchyGroupResponseTypeDef

def get_value() -> CreateUserHierarchyGroupResponseTypeDef:
    return {
        "HierarchyGroupId": ...,
        "HierarchyGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserHierarchyGroupResponseTypeDef(TypedDict):
    HierarchyGroupId: str,
    HierarchyGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateUserResponseTypeDef

def get_value() -> CreateUserResponseTypeDef:
    return {
        "UserId": ...,
        "UserArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserResponseTypeDef(TypedDict):
    UserId: str,
    UserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVocabularyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateVocabularyResponseTypeDef

def get_value() -> CreateVocabularyResponseTypeDef:
    return {
        "VocabularyArn": ...,
        "VocabularyId": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVocabularyResponseTypeDef(TypedDict):
    VocabularyArn: str,
    VocabularyId: str,
    State: VocabularyStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVocabularyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DeleteVocabularyResponseTypeDef

def get_value() -> DeleteVocabularyResponseTypeDef:
    return {
        "VocabularyArn": ...,
        "VocabularyId": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVocabularyResponseTypeDef(TypedDict):
    VocabularyArn: str,
    VocabularyId: str,
    State: VocabularyStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAgentStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeAgentStatusResponseTypeDef

def get_value() -> DescribeAgentStatusResponseTypeDef:
    return {
        "AgentStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAgentStatusResponseTypeDef(TypedDict):
    AgentStatus: AgentStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentStatusTypeDef](./type_defs.md#agentstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContactAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import GetContactAttributesResponseTypeDef

def get_value() -> GetContactAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContactAttributesResponseTypeDef(TypedDict):
    Attributes: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAgentStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListAgentStatusResponseTypeDef

def get_value() -> ListAgentStatusResponseTypeDef:
    return {
        "NextToken": ...,
        "AgentStatusSummaryList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAgentStatusResponseTypeDef(TypedDict):
    NextToken: str,
    AgentStatusSummaryList: List[AgentStatusSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentStatusSummaryTypeDef](./type_defs.md#agentstatussummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApprovedOriginsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListApprovedOriginsResponseTypeDef

def get_value() -> ListApprovedOriginsResponseTypeDef:
    return {
        "Origins": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApprovedOriginsResponseTypeDef(TypedDict):
    Origins: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLambdaFunctionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListLambdaFunctionsResponseTypeDef

def get_value() -> ListLambdaFunctionsResponseTypeDef:
    return {
        "LambdaFunctions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLambdaFunctionsResponseTypeDef(TypedDict):
    LambdaFunctions: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLexBotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListLexBotsResponseTypeDef

def get_value() -> ListLexBotsResponseTypeDef:
    return {
        "LexBots": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLexBotsResponseTypeDef(TypedDict):
    LexBots: List[LexBotTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecurityProfilePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListSecurityProfilePermissionsResponseTypeDef

def get_value() -> ListSecurityProfilePermissionsResponseTypeDef:
    return {
        "Permissions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSecurityProfilePermissionsResponseTypeDef(TypedDict):
    Permissions: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartChatContactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StartChatContactResponseTypeDef

def get_value() -> StartChatContactResponseTypeDef:
    return {
        "ContactId": ...,
        "ParticipantId": ...,
        "ParticipantToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartChatContactResponseTypeDef(TypedDict):
    ContactId: str,
    ParticipantId: str,
    ParticipantToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartContactStreamingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StartContactStreamingResponseTypeDef

def get_value() -> StartContactStreamingResponseTypeDef:
    return {
        "StreamingId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartContactStreamingResponseTypeDef(TypedDict):
    StreamingId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartOutboundVoiceContactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StartOutboundVoiceContactResponseTypeDef

def get_value() -> StartOutboundVoiceContactResponseTypeDef:
    return {
        "ContactId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartOutboundVoiceContactResponseTypeDef(TypedDict):
    ContactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTaskContactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StartTaskContactResponseTypeDef

def get_value() -> StartTaskContactResponseTypeDef:
    return {
        "ContactId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTaskContactResponseTypeDef(TypedDict):
    ContactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdatePhoneNumberResponseTypeDef

def get_value() -> UpdatePhoneNumberResponseTypeDef:
    return {
        "PhoneNumberId": ...,
        "PhoneNumberArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberId: str,
    PhoneNumberArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInstanceAttributeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeInstanceAttributeResponseTypeDef

def get_value() -> DescribeInstanceAttributeResponseTypeDef:
    return {
        "Attribute": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstanceAttributeResponseTypeDef(TypedDict):
    Attribute: AttributeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstanceAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListInstanceAttributesResponseTypeDef

def get_value() -> ListInstanceAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstanceAttributesResponseTypeDef(TypedDict):
    Attributes: List[AttributeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchAvailablePhoneNumbersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SearchAvailablePhoneNumbersResponseTypeDef

def get_value() -> SearchAvailablePhoneNumbersResponseTypeDef:
    return {
        "NextToken": ...,
        "AvailableNumbersList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchAvailablePhoneNumbersResponseTypeDef(TypedDict):
    NextToken: str,
    AvailableNumbersList: List[AvailableNumberSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AvailableNumberSummaryTypeDef](./type_defs.md#availablenumbersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartContactStreamingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StartContactStreamingRequestRequestTypeDef

def get_value() -> StartContactStreamingRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
        "ChatStreamingConfiguration": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class StartContactStreamingRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ChatStreamingConfiguration: ChatStreamingConfigurationTypeDef,  # (1)
    ClientToken: str,
```

1. See [:material-code-braces: ChatStreamingConfigurationTypeDef](./type_defs.md#chatstreamingconfigurationtypedef) 
## ClaimedPhoneNumberSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ClaimedPhoneNumberSummaryTypeDef

def get_value() -> ClaimedPhoneNumberSummaryTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class ClaimedPhoneNumberSummaryTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    PhoneNumberArn: NotRequired[str],
    PhoneNumber: NotRequired[str],
    PhoneNumberCountryCode: NotRequired[PhoneNumberCountryCodeType],  # (1)
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (2)
    PhoneNumberDescription: NotRequired[str],
    TargetArn: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
    PhoneNumberStatus: NotRequired[PhoneNumberStatusTypeDef],  # (3)
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
3. See [:material-code-braces: PhoneNumberStatusTypeDef](./type_defs.md#phonenumberstatustypedef) 
## ListContactFlowModulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListContactFlowModulesResponseTypeDef

def get_value() -> ListContactFlowModulesResponseTypeDef:
    return {
        "ContactFlowModulesSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContactFlowModulesResponseTypeDef(TypedDict):
    ContactFlowModulesSummaryList: List[ContactFlowModuleSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactFlowModuleSummaryTypeDef](./type_defs.md#contactflowmodulesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeContactFlowModuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeContactFlowModuleResponseTypeDef

def get_value() -> DescribeContactFlowModuleResponseTypeDef:
    return {
        "ContactFlowModule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeContactFlowModuleResponseTypeDef(TypedDict):
    ContactFlowModule: ContactFlowModuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactFlowModuleTypeDef](./type_defs.md#contactflowmoduletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListContactFlowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListContactFlowsResponseTypeDef

def get_value() -> ListContactFlowsResponseTypeDef:
    return {
        "ContactFlowSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContactFlowsResponseTypeDef(TypedDict):
    ContactFlowSummaryList: List[ContactFlowSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactFlowSummaryTypeDef](./type_defs.md#contactflowsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeContactFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeContactFlowResponseTypeDef

def get_value() -> DescribeContactFlowResponseTypeDef:
    return {
        "ContactFlow": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeContactFlowResponseTypeDef(TypedDict):
    ContactFlow: ContactFlowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactFlowTypeDef](./type_defs.md#contactflowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ContactTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ContactTypeDef

def get_value() -> ContactTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ContactTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    InitialContactId: NotRequired[str],
    PreviousContactId: NotRequired[str],
    InitiationMethod: NotRequired[ContactInitiationMethodType],  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    Channel: NotRequired[ChannelType],  # (2)
    QueueInfo: NotRequired[QueueInfoTypeDef],  # (3)
    AgentInfo: NotRequired[AgentInfoTypeDef],  # (4)
    InitiationTimestamp: NotRequired[datetime],
    DisconnectTimestamp: NotRequired[datetime],
    LastUpdateTimestamp: NotRequired[datetime],
    ScheduledTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ContactInitiationMethodType](./literals.md#contactinitiationmethodtype) 
2. See [:material-code-brackets: ChannelType](./literals.md#channeltype) 
3. See [:material-code-braces: QueueInfoTypeDef](./type_defs.md#queueinfotypedef) 
4. See [:material-code-braces: AgentInfoTypeDef](./type_defs.md#agentinfotypedef) 
## ControlPlaneTagFilterTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ControlPlaneTagFilterTypeDef

def get_value() -> ControlPlaneTagFilterTypeDef:
    return {
        "OrConditions": ...,
    }
```

```python title="Definition"
class ControlPlaneTagFilterTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Sequence[TagConditionTypeDef]]],  # (1)
    AndConditions: NotRequired[Sequence[TagConditionTypeDef]],  # (2)
    TagCondition: NotRequired[TagConditionTypeDef],  # (3)
```

1. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef) 
2. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef) 
3. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef) 
## CreateQueueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateQueueRequestRequestTypeDef

def get_value() -> CreateQueueRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Name": ...,
        "HoursOfOperationId": ...,
    }
```

```python title="Definition"
class CreateQueueRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    HoursOfOperationId: str,
    Description: NotRequired[str],
    OutboundCallerConfig: NotRequired[OutboundCallerConfigTypeDef],  # (1)
    MaxContacts: NotRequired[int],
    QuickConnectIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef) 
## QueueTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import QueueTypeDef

def get_value() -> QueueTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class QueueTypeDef(TypedDict):
    Name: NotRequired[str],
    QueueArn: NotRequired[str],
    QueueId: NotRequired[str],
    Description: NotRequired[str],
    OutboundCallerConfig: NotRequired[OutboundCallerConfigTypeDef],  # (1)
    HoursOfOperationId: NotRequired[str],
    MaxContacts: NotRequired[int],
    Status: NotRequired[QueueStatusType],  # (2)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef) 
2. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype) 
## UpdateQueueOutboundCallerConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateQueueOutboundCallerConfigRequestRequestTypeDef

def get_value() -> UpdateQueueOutboundCallerConfigRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QueueId": ...,
        "OutboundCallerConfig": ...,
    }
```

```python title="Definition"
class UpdateQueueOutboundCallerConfigRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    OutboundCallerConfig: OutboundCallerConfigTypeDef,  # (1)
```

1. See [:material-code-braces: OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef) 
## RoutingProfileTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import RoutingProfileTypeDef

def get_value() -> RoutingProfileTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class RoutingProfileTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    Name: NotRequired[str],
    RoutingProfileArn: NotRequired[str],
    RoutingProfileId: NotRequired[str],
    Description: NotRequired[str],
    MediaConcurrencies: NotRequired[List[MediaConcurrencyTypeDef]],  # (1)
    DefaultOutboundQueueId: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef) 
## UpdateRoutingProfileConcurrencyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateRoutingProfileConcurrencyRequestRequestTypeDef

def get_value() -> UpdateRoutingProfileConcurrencyRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "RoutingProfileId": ...,
        "MediaConcurrencies": ...,
    }
```

```python title="Definition"
class UpdateRoutingProfileConcurrencyRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    MediaConcurrencies: Sequence[MediaConcurrencyTypeDef],  # (1)
```

1. See [:material-code-braces: MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef) 
## UpdateUserIdentityInfoRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateUserIdentityInfoRequestRequestTypeDef

def get_value() -> UpdateUserIdentityInfoRequestRequestTypeDef:
    return {
        "IdentityInfo": ...,
        "UserId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class UpdateUserIdentityInfoRequestRequestTypeDef(TypedDict):
    IdentityInfo: UserIdentityInfoTypeDef,  # (1)
    UserId: str,
    InstanceId: str,
```

1. See [:material-code-braces: UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef) 
## CreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateUserRequestRequestTypeDef

def get_value() -> CreateUserRequestRequestTypeDef:
    return {
        "Username": ...,
        "PhoneConfig": ...,
        "SecurityProfileIds": ...,
        "RoutingProfileId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class CreateUserRequestRequestTypeDef(TypedDict):
    Username: str,
    PhoneConfig: UserPhoneConfigTypeDef,  # (1)
    SecurityProfileIds: Sequence[str],
    RoutingProfileId: str,
    InstanceId: str,
    Password: NotRequired[str],
    IdentityInfo: NotRequired[UserIdentityInfoTypeDef],  # (2)
    DirectoryUserId: NotRequired[str],
    HierarchyGroupId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef) 
2. See [:material-code-braces: UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef) 
## UpdateUserPhoneConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateUserPhoneConfigRequestRequestTypeDef

def get_value() -> UpdateUserPhoneConfigRequestRequestTypeDef:
    return {
        "PhoneConfig": ...,
        "UserId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class UpdateUserPhoneConfigRequestRequestTypeDef(TypedDict):
    PhoneConfig: UserPhoneConfigTypeDef,  # (1)
    UserId: str,
    InstanceId: str,
```

1. See [:material-code-braces: UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef) 
## UserTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Username: NotRequired[str],
    IdentityInfo: NotRequired[UserIdentityInfoTypeDef],  # (1)
    PhoneConfig: NotRequired[UserPhoneConfigTypeDef],  # (2)
    DirectoryUserId: NotRequired[str],
    SecurityProfileIds: NotRequired[List[str]],
    RoutingProfileId: NotRequired[str],
    HierarchyGroupId: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef) 
2. See [:material-code-braces: UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef) 
## GetFederationTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import GetFederationTokenResponseTypeDef

def get_value() -> GetFederationTokenResponseTypeDef:
    return {
        "Credentials": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFederationTokenResponseTypeDef(TypedDict):
    Credentials: CredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CurrentMetricDataTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CurrentMetricDataTypeDef

def get_value() -> CurrentMetricDataTypeDef:
    return {
        "Metric": ...,
    }
```

```python title="Definition"
class CurrentMetricDataTypeDef(TypedDict):
    Metric: NotRequired[CurrentMetricTypeDef],  # (1)
    Value: NotRequired[float],
```

1. See [:material-code-braces: CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef) 
## ListDefaultVocabulariesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListDefaultVocabulariesResponseTypeDef

def get_value() -> ListDefaultVocabulariesResponseTypeDef:
    return {
        "DefaultVocabularyList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDefaultVocabulariesResponseTypeDef(TypedDict):
    DefaultVocabularyList: List[DefaultVocabularyTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DefaultVocabularyTypeDef](./type_defs.md#defaultvocabularytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSecurityProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeSecurityProfileResponseTypeDef

def get_value() -> DescribeSecurityProfileResponseTypeDef:
    return {
        "SecurityProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSecurityProfileResponseTypeDef(TypedDict):
    SecurityProfile: SecurityProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityProfileTypeDef](./type_defs.md#securityprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVocabularyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeVocabularyResponseTypeDef

def get_value() -> DescribeVocabularyResponseTypeDef:
    return {
        "Vocabulary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVocabularyResponseTypeDef(TypedDict):
    Vocabulary: VocabularyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VocabularyTypeDef](./type_defs.md#vocabularytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DimensionsTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DimensionsTypeDef

def get_value() -> DimensionsTypeDef:
    return {
        "Queue": ...,
    }
```

```python title="Definition"
class DimensionsTypeDef(TypedDict):
    Queue: NotRequired[QueueReferenceTypeDef],  # (1)
    Channel: NotRequired[ChannelType],  # (2)
```

1. See [:material-code-braces: QueueReferenceTypeDef](./type_defs.md#queuereferencetypedef) 
2. See [:material-code-brackets: ChannelType](./literals.md#channeltype) 
## DisassociateRoutingProfileQueuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DisassociateRoutingProfileQueuesRequestRequestTypeDef

def get_value() -> DisassociateRoutingProfileQueuesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "RoutingProfileId": ...,
        "QueueReferences": ...,
    }
```

```python title="Definition"
class DisassociateRoutingProfileQueuesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    QueueReferences: Sequence[RoutingProfileQueueReferenceTypeDef],  # (1)
```

1. See [:material-code-braces: RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef) 
## RoutingProfileQueueConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import RoutingProfileQueueConfigTypeDef

def get_value() -> RoutingProfileQueueConfigTypeDef:
    return {
        "QueueReference": ...,
        "Priority": ...,
        "Delay": ...,
    }
```

```python title="Definition"
class RoutingProfileQueueConfigTypeDef(TypedDict):
    QueueReference: RoutingProfileQueueReferenceTypeDef,  # (1)
    Priority: int,
    Delay: int,
```

1. See [:material-code-braces: RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef) 
## KinesisVideoStreamConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import KinesisVideoStreamConfigTypeDef

def get_value() -> KinesisVideoStreamConfigTypeDef:
    return {
        "Prefix": ...,
        "RetentionPeriodHours": ...,
        "EncryptionConfig": ...,
    }
```

```python title="Definition"
class KinesisVideoStreamConfigTypeDef(TypedDict):
    Prefix: str,
    RetentionPeriodHours: int,
    EncryptionConfig: EncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
## S3ConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import S3ConfigTypeDef

def get_value() -> S3ConfigTypeDef:
    return {
        "BucketName": ...,
        "BucketPrefix": ...,
    }
```

```python title="Definition"
class S3ConfigTypeDef(TypedDict):
    BucketName: str,
    BucketPrefix: str,
    EncryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
## GetCurrentMetricDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import GetCurrentMetricDataRequestRequestTypeDef

def get_value() -> GetCurrentMetricDataRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Filters": ...,
        "CurrentMetrics": ...,
    }
```

```python title="Definition"
class GetCurrentMetricDataRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Filters: FiltersTypeDef,  # (1)
    CurrentMetrics: Sequence[CurrentMetricTypeDef],  # (2)
    Groupings: NotRequired[Sequence[GroupingType]],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef) 
2. See [:material-code-braces: CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef) 
3. See [:material-code-brackets: GroupingType](./literals.md#groupingtype) 
## ListAgentStatusRequestListAgentStatusesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListAgentStatusRequestListAgentStatusesPaginateTypeDef

def get_value() -> ListAgentStatusRequestListAgentStatusesPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListAgentStatusRequestListAgentStatusesPaginateTypeDef(TypedDict):
    InstanceId: str,
    AgentStatusTypes: NotRequired[Sequence[AgentStatusTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AgentStatusTypeType](./literals.md#agentstatustypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApprovedOriginsRequestListApprovedOriginsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListApprovedOriginsRequestListApprovedOriginsPaginateTypeDef

def get_value() -> ListApprovedOriginsRequestListApprovedOriginsPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListApprovedOriginsRequestListApprovedOriginsPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListBotsRequestListBotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListBotsRequestListBotsPaginateTypeDef

def get_value() -> ListBotsRequestListBotsPaginateTypeDef:
    return {
        "InstanceId": ...,
        "LexVersion": ...,
    }
```

```python title="Definition"
class ListBotsRequestListBotsPaginateTypeDef(TypedDict):
    InstanceId: str,
    LexVersion: LexVersionType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LexVersionType](./literals.md#lexversiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListContactFlowModulesRequestListContactFlowModulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListContactFlowModulesRequestListContactFlowModulesPaginateTypeDef

def get_value() -> ListContactFlowModulesRequestListContactFlowModulesPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListContactFlowModulesRequestListContactFlowModulesPaginateTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleState: NotRequired[ContactFlowModuleStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListContactFlowsRequestListContactFlowsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListContactFlowsRequestListContactFlowsPaginateTypeDef

def get_value() -> ListContactFlowsRequestListContactFlowsPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListContactFlowsRequestListContactFlowsPaginateTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowTypes: NotRequired[Sequence[ContactFlowTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListContactReferencesRequestListContactReferencesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListContactReferencesRequestListContactReferencesPaginateTypeDef

def get_value() -> ListContactReferencesRequestListContactReferencesPaginateTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
        "ReferenceTypes": ...,
    }
```

```python title="Definition"
class ListContactReferencesRequestListContactReferencesPaginateTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ReferenceTypes: Sequence[ReferenceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReferenceTypeType](./literals.md#referencetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDefaultVocabulariesRequestListDefaultVocabulariesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListDefaultVocabulariesRequestListDefaultVocabulariesPaginateTypeDef

def get_value() -> ListDefaultVocabulariesRequestListDefaultVocabulariesPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListDefaultVocabulariesRequestListDefaultVocabulariesPaginateTypeDef(TypedDict):
    InstanceId: str,
    LanguageCode: NotRequired[VocabularyLanguageCodeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHoursOfOperationsRequestListHoursOfOperationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListHoursOfOperationsRequestListHoursOfOperationsPaginateTypeDef

def get_value() -> ListHoursOfOperationsRequestListHoursOfOperationsPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListHoursOfOperationsRequestListHoursOfOperationsPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstanceAttributesRequestListInstanceAttributesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListInstanceAttributesRequestListInstanceAttributesPaginateTypeDef

def get_value() -> ListInstanceAttributesRequestListInstanceAttributesPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListInstanceAttributesRequestListInstanceAttributesPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstanceStorageConfigsRequestListInstanceStorageConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsRequestListInstanceStorageConfigsPaginateTypeDef

def get_value() -> ListInstanceStorageConfigsRequestListInstanceStorageConfigsPaginateTypeDef:
    return {
        "InstanceId": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class ListInstanceStorageConfigsRequestListInstanceStorageConfigsPaginateTypeDef(TypedDict):
    InstanceId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstancesRequestListInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListInstancesRequestListInstancesPaginateTypeDef

def get_value() -> ListInstancesRequestListInstancesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListInstancesRequestListInstancesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIntegrationAssociationsRequestListIntegrationAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListIntegrationAssociationsRequestListIntegrationAssociationsPaginateTypeDef

def get_value() -> ListIntegrationAssociationsRequestListIntegrationAssociationsPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListIntegrationAssociationsRequestListIntegrationAssociationsPaginateTypeDef(TypedDict):
    InstanceId: str,
    IntegrationType: NotRequired[IntegrationTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLambdaFunctionsRequestListLambdaFunctionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListLambdaFunctionsRequestListLambdaFunctionsPaginateTypeDef

def get_value() -> ListLambdaFunctionsRequestListLambdaFunctionsPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListLambdaFunctionsRequestListLambdaFunctionsPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLexBotsRequestListLexBotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListLexBotsRequestListLexBotsPaginateTypeDef

def get_value() -> ListLexBotsRequestListLexBotsPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListLexBotsRequestListLexBotsPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPhoneNumbersRequestListPhoneNumbersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListPhoneNumbersRequestListPhoneNumbersPaginateTypeDef

def get_value() -> ListPhoneNumbersRequestListPhoneNumbersPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersRequestListPhoneNumbersPaginateTypeDef(TypedDict):
    InstanceId: str,
    PhoneNumberTypes: NotRequired[Sequence[PhoneNumberTypeType]],  # (1)
    PhoneNumberCountryCodes: NotRequired[Sequence[PhoneNumberCountryCodeType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
2. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPhoneNumbersV2RequestListPhoneNumbersV2PaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListPhoneNumbersV2RequestListPhoneNumbersV2PaginateTypeDef

def get_value() -> ListPhoneNumbersV2RequestListPhoneNumbersV2PaginateTypeDef:
    return {
        "TargetArn": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersV2RequestListPhoneNumbersV2PaginateTypeDef(TypedDict):
    TargetArn: NotRequired[str],
    PhoneNumberCountryCodes: NotRequired[Sequence[PhoneNumberCountryCodeType]],  # (1)
    PhoneNumberTypes: NotRequired[Sequence[PhoneNumberTypeType]],  # (2)
    PhoneNumberPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPromptsRequestListPromptsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListPromptsRequestListPromptsPaginateTypeDef

def get_value() -> ListPromptsRequestListPromptsPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListPromptsRequestListPromptsPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQueueQuickConnectsRequestListQueueQuickConnectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListQueueQuickConnectsRequestListQueueQuickConnectsPaginateTypeDef

def get_value() -> ListQueueQuickConnectsRequestListQueueQuickConnectsPaginateTypeDef:
    return {
        "InstanceId": ...,
        "QueueId": ...,
    }
```

```python title="Definition"
class ListQueueQuickConnectsRequestListQueueQuickConnectsPaginateTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQueuesRequestListQueuesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListQueuesRequestListQueuesPaginateTypeDef

def get_value() -> ListQueuesRequestListQueuesPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListQueuesRequestListQueuesPaginateTypeDef(TypedDict):
    InstanceId: str,
    QueueTypes: NotRequired[Sequence[QueueTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QueueTypeType](./literals.md#queuetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQuickConnectsRequestListQuickConnectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListQuickConnectsRequestListQuickConnectsPaginateTypeDef

def get_value() -> ListQuickConnectsRequestListQuickConnectsPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListQuickConnectsRequestListQuickConnectsPaginateTypeDef(TypedDict):
    InstanceId: str,
    QuickConnectTypes: NotRequired[Sequence[QuickConnectTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QuickConnectTypeType](./literals.md#quickconnecttypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRoutingProfileQueuesRequestListRoutingProfileQueuesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesRequestListRoutingProfileQueuesPaginateTypeDef

def get_value() -> ListRoutingProfileQueuesRequestListRoutingProfileQueuesPaginateTypeDef:
    return {
        "InstanceId": ...,
        "RoutingProfileId": ...,
    }
```

```python title="Definition"
class ListRoutingProfileQueuesRequestListRoutingProfileQueuesPaginateTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRoutingProfilesRequestListRoutingProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListRoutingProfilesRequestListRoutingProfilesPaginateTypeDef

def get_value() -> ListRoutingProfilesRequestListRoutingProfilesPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListRoutingProfilesRequestListRoutingProfilesPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSecurityKeysRequestListSecurityKeysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListSecurityKeysRequestListSecurityKeysPaginateTypeDef

def get_value() -> ListSecurityKeysRequestListSecurityKeysPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListSecurityKeysRequestListSecurityKeysPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSecurityProfilePermissionsRequestListSecurityProfilePermissionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListSecurityProfilePermissionsRequestListSecurityProfilePermissionsPaginateTypeDef

def get_value() -> ListSecurityProfilePermissionsRequestListSecurityProfilePermissionsPaginateTypeDef:
    return {
        "SecurityProfileId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListSecurityProfilePermissionsRequestListSecurityProfilePermissionsPaginateTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef

def get_value() -> ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListSecurityProfilesRequestListSecurityProfilesPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUseCasesRequestListUseCasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListUseCasesRequestListUseCasesPaginateTypeDef

def get_value() -> ListUseCasesRequestListUseCasesPaginateTypeDef:
    return {
        "InstanceId": ...,
        "IntegrationAssociationId": ...,
    }
```

```python title="Definition"
class ListUseCasesRequestListUseCasesPaginateTypeDef(TypedDict):
    InstanceId: str,
    IntegrationAssociationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUserHierarchyGroupsRequestListUserHierarchyGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsRequestListUserHierarchyGroupsPaginateTypeDef

def get_value() -> ListUserHierarchyGroupsRequestListUserHierarchyGroupsPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListUserHierarchyGroupsRequestListUserHierarchyGroupsPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestListUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListUsersRequestListUsersPaginateTypeDef

def get_value() -> ListUsersRequestListUsersPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class ListUsersRequestListUsersPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchAvailablePhoneNumbersRequestSearchAvailablePhoneNumbersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SearchAvailablePhoneNumbersRequestSearchAvailablePhoneNumbersPaginateTypeDef

def get_value() -> SearchAvailablePhoneNumbersRequestSearchAvailablePhoneNumbersPaginateTypeDef:
    return {
        "TargetArn": ...,
        "PhoneNumberCountryCode": ...,
        "PhoneNumberType": ...,
    }
```

```python title="Definition"
class SearchAvailablePhoneNumbersRequestSearchAvailablePhoneNumbersPaginateTypeDef(TypedDict):
    TargetArn: str,
    PhoneNumberCountryCode: PhoneNumberCountryCodeType,  # (1)
    PhoneNumberType: PhoneNumberTypeType,  # (2)
    PhoneNumberPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype) 
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchVocabulariesRequestSearchVocabulariesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SearchVocabulariesRequestSearchVocabulariesPaginateTypeDef

def get_value() -> SearchVocabulariesRequestSearchVocabulariesPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class SearchVocabulariesRequestSearchVocabulariesPaginateTypeDef(TypedDict):
    InstanceId: str,
    State: NotRequired[VocabularyStateType],  # (1)
    NameStartsWith: NotRequired[str],
    LanguageCode: NotRequired[VocabularyLanguageCodeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype) 
2. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## HierarchyPathTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HierarchyPathTypeDef

def get_value() -> HierarchyPathTypeDef:
    return {
        "LevelOne": ...,
    }
```

```python title="Definition"
class HierarchyPathTypeDef(TypedDict):
    LevelOne: NotRequired[HierarchyGroupSummaryTypeDef],  # (1)
    LevelTwo: NotRequired[HierarchyGroupSummaryTypeDef],  # (1)
    LevelThree: NotRequired[HierarchyGroupSummaryTypeDef],  # (1)
    LevelFour: NotRequired[HierarchyGroupSummaryTypeDef],  # (1)
    LevelFive: NotRequired[HierarchyGroupSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef) 
2. See [:material-code-braces: HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef) 
3. See [:material-code-braces: HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef) 
4. See [:material-code-braces: HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef) 
5. See [:material-code-braces: HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef) 
## ListUserHierarchyGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsResponseTypeDef

def get_value() -> ListUserHierarchyGroupsResponseTypeDef:
    return {
        "UserHierarchyGroupSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUserHierarchyGroupsResponseTypeDef(TypedDict):
    UserHierarchyGroupSummaryList: List[HierarchyGroupSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HierarchyStructureTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HierarchyStructureTypeDef

def get_value() -> HierarchyStructureTypeDef:
    return {
        "LevelOne": ...,
    }
```

```python title="Definition"
class HierarchyStructureTypeDef(TypedDict):
    LevelOne: NotRequired[HierarchyLevelTypeDef],  # (1)
    LevelTwo: NotRequired[HierarchyLevelTypeDef],  # (1)
    LevelThree: NotRequired[HierarchyLevelTypeDef],  # (1)
    LevelFour: NotRequired[HierarchyLevelTypeDef],  # (1)
    LevelFive: NotRequired[HierarchyLevelTypeDef],  # (1)
```

1. See [:material-code-braces: HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef) 
2. See [:material-code-braces: HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef) 
3. See [:material-code-braces: HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef) 
4. See [:material-code-braces: HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef) 
5. See [:material-code-braces: HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef) 
## HierarchyStructureUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HierarchyStructureUpdateTypeDef

def get_value() -> HierarchyStructureUpdateTypeDef:
    return {
        "LevelOne": ...,
    }
```

```python title="Definition"
class HierarchyStructureUpdateTypeDef(TypedDict):
    LevelOne: NotRequired[HierarchyLevelUpdateTypeDef],  # (1)
    LevelTwo: NotRequired[HierarchyLevelUpdateTypeDef],  # (1)
    LevelThree: NotRequired[HierarchyLevelUpdateTypeDef],  # (1)
    LevelFour: NotRequired[HierarchyLevelUpdateTypeDef],  # (1)
    LevelFive: NotRequired[HierarchyLevelUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef) 
2. See [:material-code-braces: HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef) 
3. See [:material-code-braces: HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef) 
4. See [:material-code-braces: HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef) 
5. See [:material-code-braces: HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef) 
## HistoricalMetricTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HistoricalMetricTypeDef

def get_value() -> HistoricalMetricTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class HistoricalMetricTypeDef(TypedDict):
    Name: NotRequired[HistoricalMetricNameType],  # (1)
    Threshold: NotRequired[ThresholdTypeDef],  # (2)
    Statistic: NotRequired[StatisticType],  # (3)
    Unit: NotRequired[UnitType],  # (4)
```

1. See [:material-code-brackets: HistoricalMetricNameType](./literals.md#historicalmetricnametype) 
2. See [:material-code-braces: ThresholdTypeDef](./type_defs.md#thresholdtypedef) 
3. See [:material-code-brackets: StatisticType](./literals.md#statistictype) 
4. See [:material-code-brackets: UnitType](./literals.md#unittype) 
## HoursOfOperationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HoursOfOperationConfigTypeDef

def get_value() -> HoursOfOperationConfigTypeDef:
    return {
        "Day": ...,
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class HoursOfOperationConfigTypeDef(TypedDict):
    Day: HoursOfOperationDaysType,  # (1)
    StartTime: HoursOfOperationTimeSliceTypeDef,  # (2)
    EndTime: HoursOfOperationTimeSliceTypeDef,  # (2)
```

1. See [:material-code-brackets: HoursOfOperationDaysType](./literals.md#hoursofoperationdaystype) 
2. See [:material-code-braces: HoursOfOperationTimeSliceTypeDef](./type_defs.md#hoursofoperationtimeslicetypedef) 
3. See [:material-code-braces: HoursOfOperationTimeSliceTypeDef](./type_defs.md#hoursofoperationtimeslicetypedef) 
## ListHoursOfOperationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListHoursOfOperationsResponseTypeDef

def get_value() -> ListHoursOfOperationsResponseTypeDef:
    return {
        "HoursOfOperationSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHoursOfOperationsResponseTypeDef(TypedDict):
    HoursOfOperationSummaryList: List[HoursOfOperationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HoursOfOperationSummaryTypeDef](./type_defs.md#hoursofoperationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    IdentityManagementType: NotRequired[DirectoryTypeType],  # (1)
    InstanceAlias: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    ServiceRole: NotRequired[str],
    InstanceStatus: NotRequired[InstanceStatusType],  # (2)
    StatusReason: NotRequired[InstanceStatusReasonTypeDef],  # (3)
    InboundCallsEnabled: NotRequired[bool],
    OutboundCallsEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: DirectoryTypeType](./literals.md#directorytypetype) 
2. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype) 
3. See [:material-code-braces: InstanceStatusReasonTypeDef](./type_defs.md#instancestatusreasontypedef) 
## ListInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListInstancesResponseTypeDef

def get_value() -> ListInstancesResponseTypeDef:
    return {
        "InstanceSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstancesResponseTypeDef(TypedDict):
    InstanceSummaryList: List[InstanceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIntegrationAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListIntegrationAssociationsResponseTypeDef

def get_value() -> ListIntegrationAssociationsResponseTypeDef:
    return {
        "IntegrationAssociationSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIntegrationAssociationsResponseTypeDef(TypedDict):
    IntegrationAssociationSummaryList: List[IntegrationAssociationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntegrationAssociationSummaryTypeDef](./type_defs.md#integrationassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPhoneNumbersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListPhoneNumbersResponseTypeDef

def get_value() -> ListPhoneNumbersResponseTypeDef:
    return {
        "PhoneNumberSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersResponseTypeDef(TypedDict):
    PhoneNumberSummaryList: List[PhoneNumberSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberSummaryTypeDef](./type_defs.md#phonenumbersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPhoneNumbersV2ResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListPhoneNumbersV2ResponseTypeDef

def get_value() -> ListPhoneNumbersV2ResponseTypeDef:
    return {
        "NextToken": ...,
        "ListPhoneNumbersSummaryList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersV2ResponseTypeDef(TypedDict):
    NextToken: str,
    ListPhoneNumbersSummaryList: List[ListPhoneNumbersSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListPhoneNumbersSummaryTypeDef](./type_defs.md#listphonenumberssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPromptsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListPromptsResponseTypeDef

def get_value() -> ListPromptsResponseTypeDef:
    return {
        "PromptSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPromptsResponseTypeDef(TypedDict):
    PromptSummaryList: List[PromptSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PromptSummaryTypeDef](./type_defs.md#promptsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQueueQuickConnectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListQueueQuickConnectsResponseTypeDef

def get_value() -> ListQueueQuickConnectsResponseTypeDef:
    return {
        "NextToken": ...,
        "QuickConnectSummaryList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQueueQuickConnectsResponseTypeDef(TypedDict):
    NextToken: str,
    QuickConnectSummaryList: List[QuickConnectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickConnectSummaryTypeDef](./type_defs.md#quickconnectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQuickConnectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListQuickConnectsResponseTypeDef

def get_value() -> ListQuickConnectsResponseTypeDef:
    return {
        "QuickConnectSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQuickConnectsResponseTypeDef(TypedDict):
    QuickConnectSummaryList: List[QuickConnectSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickConnectSummaryTypeDef](./type_defs.md#quickconnectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQueuesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListQueuesResponseTypeDef

def get_value() -> ListQueuesResponseTypeDef:
    return {
        "QueueSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQueuesResponseTypeDef(TypedDict):
    QueueSummaryList: List[QueueSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueueSummaryTypeDef](./type_defs.md#queuesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoutingProfileQueuesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesResponseTypeDef

def get_value() -> ListRoutingProfileQueuesResponseTypeDef:
    return {
        "NextToken": ...,
        "RoutingProfileQueueConfigSummaryList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRoutingProfileQueuesResponseTypeDef(TypedDict):
    NextToken: str,
    RoutingProfileQueueConfigSummaryList: List[RoutingProfileQueueConfigSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingProfileQueueConfigSummaryTypeDef](./type_defs.md#routingprofilequeueconfigsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoutingProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListRoutingProfilesResponseTypeDef

def get_value() -> ListRoutingProfilesResponseTypeDef:
    return {
        "RoutingProfileSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRoutingProfilesResponseTypeDef(TypedDict):
    RoutingProfileSummaryList: List[RoutingProfileSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingProfileSummaryTypeDef](./type_defs.md#routingprofilesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecurityKeysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListSecurityKeysResponseTypeDef

def get_value() -> ListSecurityKeysResponseTypeDef:
    return {
        "SecurityKeys": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSecurityKeysResponseTypeDef(TypedDict):
    SecurityKeys: List[SecurityKeyTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityKeyTypeDef](./type_defs.md#securitykeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecurityProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListSecurityProfilesResponseTypeDef

def get_value() -> ListSecurityProfilesResponseTypeDef:
    return {
        "SecurityProfileSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSecurityProfilesResponseTypeDef(TypedDict):
    SecurityProfileSummaryList: List[SecurityProfileSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityProfileSummaryTypeDef](./type_defs.md#securityprofilesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUseCasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListUseCasesResponseTypeDef

def get_value() -> ListUseCasesResponseTypeDef:
    return {
        "UseCaseSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUseCasesResponseTypeDef(TypedDict):
    UseCaseSummaryList: List[UseCaseTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UseCaseTypeDef](./type_defs.md#usecasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListUsersResponseTypeDef

def get_value() -> ListUsersResponseTypeDef:
    return {
        "UserSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersResponseTypeDef(TypedDict):
    UserSummaryList: List[UserSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSummaryTypeDef](./type_defs.md#usersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartChatContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StartChatContactRequestRequestTypeDef

def get_value() -> StartChatContactRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactFlowId": ...,
        "ParticipantDetails": ...,
    }
```

```python title="Definition"
class StartChatContactRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    ParticipantDetails: ParticipantDetailsTypeDef,  # (1)
    Attributes: NotRequired[Mapping[str, str]],
    InitialMessage: NotRequired[ChatMessageTypeDef],  # (2)
    ClientToken: NotRequired[str],
    ChatDurationInMinutes: NotRequired[int],
    SupportedMessagingContentTypes: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef) 
2. See [:material-code-braces: ChatMessageTypeDef](./type_defs.md#chatmessagetypedef) 
## QuickConnectConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import QuickConnectConfigTypeDef

def get_value() -> QuickConnectConfigTypeDef:
    return {
        "QuickConnectType": ...,
    }
```

```python title="Definition"
class QuickConnectConfigTypeDef(TypedDict):
    QuickConnectType: QuickConnectTypeType,  # (1)
    UserConfig: NotRequired[UserQuickConnectConfigTypeDef],  # (2)
    QueueConfig: NotRequired[QueueQuickConnectConfigTypeDef],  # (3)
    PhoneConfig: NotRequired[PhoneNumberQuickConnectConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: QuickConnectTypeType](./literals.md#quickconnecttypetype) 
2. See [:material-code-braces: UserQuickConnectConfigTypeDef](./type_defs.md#userquickconnectconfigtypedef) 
3. See [:material-code-braces: QueueQuickConnectConfigTypeDef](./type_defs.md#queuequickconnectconfigtypedef) 
4. See [:material-code-braces: PhoneNumberQuickConnectConfigTypeDef](./type_defs.md#phonenumberquickconnectconfigtypedef) 
## ReferenceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ReferenceSummaryTypeDef

def get_value() -> ReferenceSummaryTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class ReferenceSummaryTypeDef(TypedDict):
    Url: NotRequired[UrlReferenceTypeDef],  # (1)
    Attachment: NotRequired[AttachmentReferenceTypeDef],  # (2)
```

1. See [:material-code-braces: UrlReferenceTypeDef](./type_defs.md#urlreferencetypedef) 
2. See [:material-code-braces: AttachmentReferenceTypeDef](./type_defs.md#attachmentreferencetypedef) 
## StartTaskContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StartTaskContactRequestRequestTypeDef

def get_value() -> StartTaskContactRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactFlowId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class StartTaskContactRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    Name: str,
    PreviousContactId: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    References: NotRequired[Mapping[str, ReferenceTypeDef]],  # (1)
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    ScheduledTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: ReferenceTypeDef](./type_defs.md#referencetypedef) 
## UpdateContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateContactRequestRequestTypeDef

def get_value() -> UpdateContactRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
    }
```

```python title="Definition"
class UpdateContactRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    References: NotRequired[Mapping[str, ReferenceTypeDef]],  # (1)
```

1. See [:material-code-braces: ReferenceTypeDef](./type_defs.md#referencetypedef) 
## SearchVocabulariesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SearchVocabulariesResponseTypeDef

def get_value() -> SearchVocabulariesResponseTypeDef:
    return {
        "VocabularySummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchVocabulariesResponseTypeDef(TypedDict):
    VocabularySummaryList: List[VocabularySummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VocabularySummaryTypeDef](./type_defs.md#vocabularysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartContactRecordingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import StartContactRecordingRequestRequestTypeDef

def get_value() -> StartContactRecordingRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
        "InitialContactId": ...,
        "VoiceRecordingConfiguration": ...,
    }
```

```python title="Definition"
class StartContactRecordingRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
    VoiceRecordingConfiguration: VoiceRecordingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: VoiceRecordingConfigurationTypeDef](./type_defs.md#voicerecordingconfigurationtypedef) 
## UserSearchCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UserSearchCriteriaTypeDef

def get_value() -> UserSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }
```

```python title="Definition"
class UserSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[UserSearchCriteriaTypeDef]],  # (1)
    AndConditions: NotRequired[Sequence[UserSearchCriteriaTypeDef]],  # (1)
    StringCondition: NotRequired[StringConditionTypeDef],  # (3)
    HierarchyGroupCondition: NotRequired[HierarchyGroupConditionTypeDef],  # (4)
```

1. See [:material-code-braces: UserSearchCriteriaTypeDef](./type_defs.md#usersearchcriteriatypedef) 
2. See [:material-code-braces: UserSearchCriteriaTypeDef](./type_defs.md#usersearchcriteriatypedef) 
3. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef) 
4. See [:material-code-braces: HierarchyGroupConditionTypeDef](./type_defs.md#hierarchygroupconditiontypedef) 
## UserSearchSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UserSearchSummaryTypeDef

def get_value() -> UserSearchSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class UserSearchSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    DirectoryUserId: NotRequired[str],
    HierarchyGroupId: NotRequired[str],
    Id: NotRequired[str],
    IdentityInfo: NotRequired[UserIdentityInfoLiteTypeDef],  # (1)
    PhoneConfig: NotRequired[UserPhoneConfigTypeDef],  # (2)
    RoutingProfileId: NotRequired[str],
    SecurityProfileIds: NotRequired[List[str]],
    Tags: NotRequired[Dict[str, str]],
    Username: NotRequired[str],
```

1. See [:material-code-braces: UserIdentityInfoLiteTypeDef](./type_defs.md#useridentityinfolitetypedef) 
2. See [:material-code-braces: UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef) 
## ListBotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListBotsResponseTypeDef

def get_value() -> ListBotsResponseTypeDef:
    return {
        "LexBots": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBotsResponseTypeDef(TypedDict):
    LexBots: List[LexBotConfigTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LexBotConfigTypeDef](./type_defs.md#lexbotconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePhoneNumberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribePhoneNumberResponseTypeDef

def get_value() -> DescribePhoneNumberResponseTypeDef:
    return {
        "ClaimedPhoneNumberSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePhoneNumberResponseTypeDef(TypedDict):
    ClaimedPhoneNumberSummary: ClaimedPhoneNumberSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClaimedPhoneNumberSummaryTypeDef](./type_defs.md#claimedphonenumbersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeContactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeContactResponseTypeDef

def get_value() -> DescribeContactResponseTypeDef:
    return {
        "Contact": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeContactResponseTypeDef(TypedDict):
    Contact: ContactTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserSearchFilterTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UserSearchFilterTypeDef

def get_value() -> UserSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }
```

```python title="Definition"
class UserSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef) 
## DescribeQueueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeQueueResponseTypeDef

def get_value() -> DescribeQueueResponseTypeDef:
    return {
        "Queue": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeQueueResponseTypeDef(TypedDict):
    Queue: QueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueueTypeDef](./type_defs.md#queuetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRoutingProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeRoutingProfileResponseTypeDef

def get_value() -> DescribeRoutingProfileResponseTypeDef:
    return {
        "RoutingProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRoutingProfileResponseTypeDef(TypedDict):
    RoutingProfile: RoutingProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingProfileTypeDef](./type_defs.md#routingprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeUserResponseTypeDef

def get_value() -> DescribeUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CurrentMetricResultTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CurrentMetricResultTypeDef

def get_value() -> CurrentMetricResultTypeDef:
    return {
        "Dimensions": ...,
    }
```

```python title="Definition"
class CurrentMetricResultTypeDef(TypedDict):
    Dimensions: NotRequired[DimensionsTypeDef],  # (1)
    Collections: NotRequired[List[CurrentMetricDataTypeDef]],  # (2)
```

1. See [:material-code-braces: DimensionsTypeDef](./type_defs.md#dimensionstypedef) 
2. See [:material-code-braces: CurrentMetricDataTypeDef](./type_defs.md#currentmetricdatatypedef) 
## AssociateRoutingProfileQueuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociateRoutingProfileQueuesRequestRequestTypeDef

def get_value() -> AssociateRoutingProfileQueuesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "RoutingProfileId": ...,
        "QueueConfigs": ...,
    }
```

```python title="Definition"
class AssociateRoutingProfileQueuesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    QueueConfigs: Sequence[RoutingProfileQueueConfigTypeDef],  # (1)
```

1. See [:material-code-braces: RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef) 
## CreateRoutingProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateRoutingProfileRequestRequestTypeDef

def get_value() -> CreateRoutingProfileRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Name": ...,
        "Description": ...,
        "DefaultOutboundQueueId": ...,
        "MediaConcurrencies": ...,
    }
```

```python title="Definition"
class CreateRoutingProfileRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    Description: str,
    DefaultOutboundQueueId: str,
    MediaConcurrencies: Sequence[MediaConcurrencyTypeDef],  # (1)
    QueueConfigs: NotRequired[Sequence[RoutingProfileQueueConfigTypeDef]],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MediaConcurrencyTypeDef](./type_defs.md#mediaconcurrencytypedef) 
2. See [:material-code-braces: RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef) 
## UpdateRoutingProfileQueuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateRoutingProfileQueuesRequestRequestTypeDef

def get_value() -> UpdateRoutingProfileQueuesRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "RoutingProfileId": ...,
        "QueueConfigs": ...,
    }
```

```python title="Definition"
class UpdateRoutingProfileQueuesRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    QueueConfigs: Sequence[RoutingProfileQueueConfigTypeDef],  # (1)
```

1. See [:material-code-braces: RoutingProfileQueueConfigTypeDef](./type_defs.md#routingprofilequeueconfigtypedef) 
## InstanceStorageConfigTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import InstanceStorageConfigTypeDef

def get_value() -> InstanceStorageConfigTypeDef:
    return {
        "StorageType": ...,
    }
```

```python title="Definition"
class InstanceStorageConfigTypeDef(TypedDict):
    StorageType: StorageTypeType,  # (1)
    AssociationId: NotRequired[str],
    S3Config: NotRequired[S3ConfigTypeDef],  # (2)
    KinesisVideoStreamConfig: NotRequired[KinesisVideoStreamConfigTypeDef],  # (3)
    KinesisStreamConfig: NotRequired[KinesisStreamConfigTypeDef],  # (4)
    KinesisFirehoseConfig: NotRequired[KinesisFirehoseConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype) 
2. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef) 
3. See [:material-code-braces: KinesisVideoStreamConfigTypeDef](./type_defs.md#kinesisvideostreamconfigtypedef) 
4. See [:material-code-braces: KinesisStreamConfigTypeDef](./type_defs.md#kinesisstreamconfigtypedef) 
5. See [:material-code-braces: KinesisFirehoseConfigTypeDef](./type_defs.md#kinesisfirehoseconfigtypedef) 
## HierarchyGroupTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HierarchyGroupTypeDef

def get_value() -> HierarchyGroupTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class HierarchyGroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    LevelId: NotRequired[str],
    HierarchyPath: NotRequired[HierarchyPathTypeDef],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: HierarchyPathTypeDef](./type_defs.md#hierarchypathtypedef) 
## DescribeUserHierarchyStructureResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureResponseTypeDef

def get_value() -> DescribeUserHierarchyStructureResponseTypeDef:
    return {
        "HierarchyStructure": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserHierarchyStructureResponseTypeDef(TypedDict):
    HierarchyStructure: HierarchyStructureTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HierarchyStructureTypeDef](./type_defs.md#hierarchystructuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserHierarchyStructureRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateUserHierarchyStructureRequestRequestTypeDef

def get_value() -> UpdateUserHierarchyStructureRequestRequestTypeDef:
    return {
        "HierarchyStructure": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class UpdateUserHierarchyStructureRequestRequestTypeDef(TypedDict):
    HierarchyStructure: HierarchyStructureUpdateTypeDef,  # (1)
    InstanceId: str,
```

1. See [:material-code-braces: HierarchyStructureUpdateTypeDef](./type_defs.md#hierarchystructureupdatetypedef) 
## GetMetricDataRequestGetMetricDataPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import GetMetricDataRequestGetMetricDataPaginateTypeDef

def get_value() -> GetMetricDataRequestGetMetricDataPaginateTypeDef:
    return {
        "InstanceId": ...,
        "StartTime": ...,
        "EndTime": ...,
        "Filters": ...,
        "HistoricalMetrics": ...,
    }
```

```python title="Definition"
class GetMetricDataRequestGetMetricDataPaginateTypeDef(TypedDict):
    InstanceId: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    Filters: FiltersTypeDef,  # (1)
    HistoricalMetrics: Sequence[HistoricalMetricTypeDef],  # (2)
    Groupings: NotRequired[Sequence[GroupingType]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef) 
2. See [:material-code-braces: HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef) 
3. See [:material-code-brackets: GroupingType](./literals.md#groupingtype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetMetricDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import GetMetricDataRequestRequestTypeDef

def get_value() -> GetMetricDataRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "StartTime": ...,
        "EndTime": ...,
        "Filters": ...,
        "HistoricalMetrics": ...,
    }
```

```python title="Definition"
class GetMetricDataRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    Filters: FiltersTypeDef,  # (1)
    HistoricalMetrics: Sequence[HistoricalMetricTypeDef],  # (2)
    Groupings: NotRequired[Sequence[GroupingType]],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef) 
2. See [:material-code-braces: HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef) 
3. See [:material-code-brackets: GroupingType](./literals.md#groupingtype) 
## HistoricalMetricDataTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HistoricalMetricDataTypeDef

def get_value() -> HistoricalMetricDataTypeDef:
    return {
        "Metric": ...,
    }
```

```python title="Definition"
class HistoricalMetricDataTypeDef(TypedDict):
    Metric: NotRequired[HistoricalMetricTypeDef],  # (1)
    Value: NotRequired[float],
```

1. See [:material-code-braces: HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef) 
## CreateHoursOfOperationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateHoursOfOperationRequestRequestTypeDef

def get_value() -> CreateHoursOfOperationRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Name": ...,
        "TimeZone": ...,
        "Config": ...,
    }
```

```python title="Definition"
class CreateHoursOfOperationRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    TimeZone: str,
    Config: Sequence[HoursOfOperationConfigTypeDef],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: HoursOfOperationConfigTypeDef](./type_defs.md#hoursofoperationconfigtypedef) 
## HoursOfOperationTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HoursOfOperationTypeDef

def get_value() -> HoursOfOperationTypeDef:
    return {
        "HoursOfOperationId": ...,
    }
```

```python title="Definition"
class HoursOfOperationTypeDef(TypedDict):
    HoursOfOperationId: NotRequired[str],
    HoursOfOperationArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    TimeZone: NotRequired[str],
    Config: NotRequired[List[HoursOfOperationConfigTypeDef]],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: HoursOfOperationConfigTypeDef](./type_defs.md#hoursofoperationconfigtypedef) 
## UpdateHoursOfOperationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateHoursOfOperationRequestRequestTypeDef

def get_value() -> UpdateHoursOfOperationRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "HoursOfOperationId": ...,
    }
```

```python title="Definition"
class UpdateHoursOfOperationRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    TimeZone: NotRequired[str],
    Config: NotRequired[Sequence[HoursOfOperationConfigTypeDef]],  # (1)
```

1. See [:material-code-braces: HoursOfOperationConfigTypeDef](./type_defs.md#hoursofoperationconfigtypedef) 
## DescribeInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeInstanceResponseTypeDef

def get_value() -> DescribeInstanceResponseTypeDef:
    return {
        "Instance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstanceResponseTypeDef(TypedDict):
    Instance: InstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateQuickConnectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import CreateQuickConnectRequestRequestTypeDef

def get_value() -> CreateQuickConnectRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "Name": ...,
        "QuickConnectConfig": ...,
    }
```

```python title="Definition"
class CreateQuickConnectRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    QuickConnectConfig: QuickConnectConfigTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef) 
## QuickConnectTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import QuickConnectTypeDef

def get_value() -> QuickConnectTypeDef:
    return {
        "QuickConnectARN": ...,
    }
```

```python title="Definition"
class QuickConnectTypeDef(TypedDict):
    QuickConnectARN: NotRequired[str],
    QuickConnectId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    QuickConnectConfig: NotRequired[QuickConnectConfigTypeDef],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef) 
## UpdateQuickConnectConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateQuickConnectConfigRequestRequestTypeDef

def get_value() -> UpdateQuickConnectConfigRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "QuickConnectId": ...,
        "QuickConnectConfig": ...,
    }
```

```python title="Definition"
class UpdateQuickConnectConfigRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    QuickConnectId: str,
    QuickConnectConfig: QuickConnectConfigTypeDef,  # (1)
```

1. See [:material-code-braces: QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef) 
## ListContactReferencesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListContactReferencesResponseTypeDef

def get_value() -> ListContactReferencesResponseTypeDef:
    return {
        "ReferenceSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContactReferencesResponseTypeDef(TypedDict):
    ReferenceSummaryList: List[ReferenceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReferenceSummaryTypeDef](./type_defs.md#referencesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SearchUsersResponseTypeDef

def get_value() -> SearchUsersResponseTypeDef:
    return {
        "Users": ...,
        "NextToken": ...,
        "ApproximateTotalCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchUsersResponseTypeDef(TypedDict):
    Users: List[UserSearchSummaryTypeDef],  # (1)
    NextToken: str,
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserSearchSummaryTypeDef](./type_defs.md#usersearchsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SearchUsersRequestRequestTypeDef

def get_value() -> SearchUsersRequestRequestTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class SearchUsersRequestRequestTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[UserSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[UserSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: UserSearchFilterTypeDef](./type_defs.md#usersearchfiltertypedef) 
2. See [:material-code-braces: UserSearchCriteriaTypeDef](./type_defs.md#usersearchcriteriatypedef) 
## SearchUsersRequestSearchUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import SearchUsersRequestSearchUsersPaginateTypeDef

def get_value() -> SearchUsersRequestSearchUsersPaginateTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class SearchUsersRequestSearchUsersPaginateTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    SearchFilter: NotRequired[UserSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[UserSearchCriteriaTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: UserSearchFilterTypeDef](./type_defs.md#usersearchfiltertypedef) 
2. See [:material-code-braces: UserSearchCriteriaTypeDef](./type_defs.md#usersearchcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCurrentMetricDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import GetCurrentMetricDataResponseTypeDef

def get_value() -> GetCurrentMetricDataResponseTypeDef:
    return {
        "NextToken": ...,
        "MetricResults": ...,
        "DataSnapshotTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCurrentMetricDataResponseTypeDef(TypedDict):
    NextToken: str,
    MetricResults: List[CurrentMetricResultTypeDef],  # (1)
    DataSnapshotTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CurrentMetricResultTypeDef](./type_defs.md#currentmetricresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateInstanceStorageConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigRequestRequestTypeDef

def get_value() -> AssociateInstanceStorageConfigRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ResourceType": ...,
        "StorageConfig": ...,
    }
```

```python title="Definition"
class AssociateInstanceStorageConfigRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    StorageConfig: InstanceStorageConfigTypeDef,  # (2)
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
2. See [:material-code-braces: InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef) 
## DescribeInstanceStorageConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigResponseTypeDef

def get_value() -> DescribeInstanceStorageConfigResponseTypeDef:
    return {
        "StorageConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstanceStorageConfigResponseTypeDef(TypedDict):
    StorageConfig: InstanceStorageConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstanceStorageConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsResponseTypeDef

def get_value() -> ListInstanceStorageConfigsResponseTypeDef:
    return {
        "StorageConfigs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstanceStorageConfigsResponseTypeDef(TypedDict):
    StorageConfigs: List[InstanceStorageConfigTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateInstanceStorageConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import UpdateInstanceStorageConfigRequestRequestTypeDef

def get_value() -> UpdateInstanceStorageConfigRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "AssociationId": ...,
        "ResourceType": ...,
        "StorageConfig": ...,
    }
```

```python title="Definition"
class UpdateInstanceStorageConfigRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    AssociationId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    StorageConfig: InstanceStorageConfigTypeDef,  # (2)
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype) 
2. See [:material-code-braces: InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef) 
## DescribeUserHierarchyGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupResponseTypeDef

def get_value() -> DescribeUserHierarchyGroupResponseTypeDef:
    return {
        "HierarchyGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserHierarchyGroupResponseTypeDef(TypedDict):
    HierarchyGroup: HierarchyGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HierarchyGroupTypeDef](./type_defs.md#hierarchygrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HistoricalMetricResultTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import HistoricalMetricResultTypeDef

def get_value() -> HistoricalMetricResultTypeDef:
    return {
        "Dimensions": ...,
    }
```

```python title="Definition"
class HistoricalMetricResultTypeDef(TypedDict):
    Dimensions: NotRequired[DimensionsTypeDef],  # (1)
    Collections: NotRequired[List[HistoricalMetricDataTypeDef]],  # (2)
```

1. See [:material-code-braces: DimensionsTypeDef](./type_defs.md#dimensionstypedef) 
2. See [:material-code-braces: HistoricalMetricDataTypeDef](./type_defs.md#historicalmetricdatatypedef) 
## DescribeHoursOfOperationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeHoursOfOperationResponseTypeDef

def get_value() -> DescribeHoursOfOperationResponseTypeDef:
    return {
        "HoursOfOperation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHoursOfOperationResponseTypeDef(TypedDict):
    HoursOfOperation: HoursOfOperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HoursOfOperationTypeDef](./type_defs.md#hoursofoperationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeQuickConnectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import DescribeQuickConnectResponseTypeDef

def get_value() -> DescribeQuickConnectResponseTypeDef:
    return {
        "QuickConnect": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeQuickConnectResponseTypeDef(TypedDict):
    QuickConnect: QuickConnectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickConnectTypeDef](./type_defs.md#quickconnecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMetricDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect.type_defs import GetMetricDataResponseTypeDef

def get_value() -> GetMetricDataResponseTypeDef:
    return {
        "NextToken": ...,
        "MetricResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMetricDataResponseTypeDef(TypedDict):
    NextToken: str,
    MetricResults: List[HistoricalMetricResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HistoricalMetricResultTypeDef](./type_defs.md#historicalmetricresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
