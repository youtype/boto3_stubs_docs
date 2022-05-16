# Typed dictionaries

> [Index](../README.md) > [CustomerProfiles](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
    type annotations stubs module [mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

## AddProfileKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyRequestRequestTypeDef

def get_value() -> AddProfileKeyRequestRequestTypeDef:
    return {
        "ProfileId": ...,
        "KeyName": ...,
        "Values": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class AddProfileKeyRequestRequestTypeDef(TypedDict):
    ProfileId: str,
    KeyName: str,
    Values: Sequence[str],
    DomainName: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ResponseMetadataTypeDef

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

## AddressTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import AddressTypeDef

def get_value() -> AddressTypeDef:
    return {
        "Address1": ...,
    }
```

```python title="Definition"
class AddressTypeDef(TypedDict):
    Address1: NotRequired[str],
    Address2: NotRequired[str],
    Address3: NotRequired[str],
    Address4: NotRequired[str],
    City: NotRequired[str],
    County: NotRequired[str],
    State: NotRequired[str],
    Province: NotRequired[str],
    Country: NotRequired[str],
    PostalCode: NotRequired[str],
```

## BatchTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import BatchTypeDef

def get_value() -> BatchTypeDef:
    return {
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class BatchTypeDef(TypedDict):
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
```

## AppflowIntegrationWorkflowAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationWorkflowAttributesTypeDef

def get_value() -> AppflowIntegrationWorkflowAttributesTypeDef:
    return {
        "SourceConnectorType": ...,
        "ConnectorProfileName": ...,
    }
```

```python title="Definition"
class AppflowIntegrationWorkflowAttributesTypeDef(TypedDict):
    SourceConnectorType: SourceConnectorTypeType,  # (1)
    ConnectorProfileName: str,
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: SourceConnectorTypeType](./literals.md#sourceconnectortypetype) 
## AppflowIntegrationWorkflowMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationWorkflowMetricsTypeDef

def get_value() -> AppflowIntegrationWorkflowMetricsTypeDef:
    return {
        "RecordsProcessed": ...,
        "StepsCompleted": ...,
        "TotalSteps": ...,
    }
```

```python title="Definition"
class AppflowIntegrationWorkflowMetricsTypeDef(TypedDict):
    RecordsProcessed: int,
    StepsCompleted: int,
    TotalSteps: int,
```

## AppflowIntegrationWorkflowStepTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationWorkflowStepTypeDef

def get_value() -> AppflowIntegrationWorkflowStepTypeDef:
    return {
        "FlowName": ...,
        "Status": ...,
        "ExecutionMessage": ...,
        "RecordsProcessed": ...,
        "BatchRecordsStartTime": ...,
        "BatchRecordsEndTime": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
    }
```

```python title="Definition"
class AppflowIntegrationWorkflowStepTypeDef(TypedDict):
    FlowName: str,
    Status: StatusType,  # (1)
    ExecutionMessage: str,
    RecordsProcessed: int,
    BatchRecordsStartTime: str,
    BatchRecordsEndTime: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ConflictResolutionTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ConflictResolutionTypeDef

def get_value() -> ConflictResolutionTypeDef:
    return {
        "ConflictResolvingModel": ...,
    }
```

```python title="Definition"
class ConflictResolutionTypeDef(TypedDict):
    ConflictResolvingModel: ConflictResolvingModelType,  # (1)
    SourceName: NotRequired[str],
```

1. See [:material-code-brackets: ConflictResolvingModelType](./literals.md#conflictresolvingmodeltype) 
## ConsolidationTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ConsolidationTypeDef

def get_value() -> ConsolidationTypeDef:
    return {
        "MatchingAttributesList": ...,
    }
```

```python title="Definition"
class ConsolidationTypeDef(TypedDict):
    MatchingAttributesList: Sequence[Sequence[str]],
```

## ConnectorOperatorTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ConnectorOperatorTypeDef

def get_value() -> ConnectorOperatorTypeDef:
    return {
        "Marketo": ...,
    }
```

```python title="Definition"
class ConnectorOperatorTypeDef(TypedDict):
    Marketo: NotRequired[MarketoConnectorOperatorType],  # (1)
    S3: NotRequired[S3ConnectorOperatorType],  # (2)
    Salesforce: NotRequired[SalesforceConnectorOperatorType],  # (3)
    ServiceNow: NotRequired[ServiceNowConnectorOperatorType],  # (4)
    Zendesk: NotRequired[ZendeskConnectorOperatorType],  # (5)
```

1. See [:material-code-brackets: MarketoConnectorOperatorType](./literals.md#marketoconnectoroperatortype) 
2. See [:material-code-brackets: S3ConnectorOperatorType](./literals.md#s3connectoroperatortype) 
3. See [:material-code-brackets: SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype) 
4. See [:material-code-brackets: ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype) 
5. See [:material-code-brackets: ZendeskConnectorOperatorType](./literals.md#zendeskconnectoroperatortype) 
## DeleteDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteDomainRequestRequestTypeDef

def get_value() -> DeleteDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DeleteDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DeleteIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteIntegrationRequestRequestTypeDef

def get_value() -> DeleteIntegrationRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "Uri": ...,
    }
```

```python title="Definition"
class DeleteIntegrationRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Uri: str,
```

## DeleteProfileKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteProfileKeyRequestRequestTypeDef

def get_value() -> DeleteProfileKeyRequestRequestTypeDef:
    return {
        "ProfileId": ...,
        "KeyName": ...,
        "Values": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class DeleteProfileKeyRequestRequestTypeDef(TypedDict):
    ProfileId: str,
    KeyName: str,
    Values: Sequence[str],
    DomainName: str,
```

## DeleteProfileObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectRequestRequestTypeDef

def get_value() -> DeleteProfileObjectRequestRequestTypeDef:
    return {
        "ProfileId": ...,
        "ProfileObjectUniqueKey": ...,
        "ObjectTypeName": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class DeleteProfileObjectRequestRequestTypeDef(TypedDict):
    ProfileId: str,
    ProfileObjectUniqueKey: str,
    ObjectTypeName: str,
    DomainName: str,
```

## DeleteProfileObjectTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectTypeRequestRequestTypeDef

def get_value() -> DeleteProfileObjectTypeRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "ObjectTypeName": ...,
    }
```

```python title="Definition"
class DeleteProfileObjectTypeRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
```

## DeleteProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteProfileRequestRequestTypeDef

def get_value() -> DeleteProfileRequestRequestTypeDef:
    return {
        "ProfileId": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class DeleteProfileRequestRequestTypeDef(TypedDict):
    ProfileId: str,
    DomainName: str,
```

## DeleteWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteWorkflowRequestRequestTypeDef

def get_value() -> DeleteWorkflowRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "WorkflowId": ...,
    }
```

```python title="Definition"
class DeleteWorkflowRequestRequestTypeDef(TypedDict):
    DomainName: str,
    WorkflowId: str,
```

## DomainStatsTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DomainStatsTypeDef

def get_value() -> DomainStatsTypeDef:
    return {
        "ProfileCount": ...,
    }
```

```python title="Definition"
class DomainStatsTypeDef(TypedDict):
    ProfileCount: NotRequired[int],
    MeteringProfileCount: NotRequired[int],
    ObjectCount: NotRequired[int],
    TotalSize: NotRequired[int],
```

## S3ExportingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import S3ExportingConfigTypeDef

def get_value() -> S3ExportingConfigTypeDef:
    return {
        "S3BucketName": ...,
    }
```

```python title="Definition"
class S3ExportingConfigTypeDef(TypedDict):
    S3BucketName: str,
    S3KeyName: NotRequired[str],
```

## S3ExportingLocationTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import S3ExportingLocationTypeDef

def get_value() -> S3ExportingLocationTypeDef:
    return {
        "S3BucketName": ...,
    }
```

```python title="Definition"
class S3ExportingLocationTypeDef(TypedDict):
    S3BucketName: NotRequired[str],
    S3KeyName: NotRequired[str],
```

## FieldSourceProfileIdsTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import FieldSourceProfileIdsTypeDef

def get_value() -> FieldSourceProfileIdsTypeDef:
    return {
        "AccountNumber": ...,
    }
```

```python title="Definition"
class FieldSourceProfileIdsTypeDef(TypedDict):
    AccountNumber: NotRequired[str],
    AdditionalInformation: NotRequired[str],
    PartyType: NotRequired[str],
    BusinessName: NotRequired[str],
    FirstName: NotRequired[str],
    MiddleName: NotRequired[str],
    LastName: NotRequired[str],
    BirthDate: NotRequired[str],
    Gender: NotRequired[str],
    PhoneNumber: NotRequired[str],
    MobilePhoneNumber: NotRequired[str],
    HomePhoneNumber: NotRequired[str],
    BusinessPhoneNumber: NotRequired[str],
    EmailAddress: NotRequired[str],
    PersonalEmailAddress: NotRequired[str],
    BusinessEmailAddress: NotRequired[str],
    Address: NotRequired[str],
    ShippingAddress: NotRequired[str],
    MailingAddress: NotRequired[str],
    BillingAddress: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
```

## GetDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetDomainRequestRequestTypeDef

def get_value() -> GetDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## GetIdentityResolutionJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetIdentityResolutionJobRequestRequestTypeDef

def get_value() -> GetIdentityResolutionJobRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class GetIdentityResolutionJobRequestRequestTypeDef(TypedDict):
    DomainName: str,
    JobId: str,
```

## JobStatsTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import JobStatsTypeDef

def get_value() -> JobStatsTypeDef:
    return {
        "NumberOfProfilesReviewed": ...,
    }
```

```python title="Definition"
class JobStatsTypeDef(TypedDict):
    NumberOfProfilesReviewed: NotRequired[int],
    NumberOfMatchesFound: NotRequired[int],
    NumberOfMergesDone: NotRequired[int],
```

## GetIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetIntegrationRequestRequestTypeDef

def get_value() -> GetIntegrationRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "Uri": ...,
    }
```

```python title="Definition"
class GetIntegrationRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Uri: str,
```

## GetMatchesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetMatchesRequestRequestTypeDef

def get_value() -> GetMatchesRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class GetMatchesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## MatchItemTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import MatchItemTypeDef

def get_value() -> MatchItemTypeDef:
    return {
        "MatchId": ...,
    }
```

```python title="Definition"
class MatchItemTypeDef(TypedDict):
    MatchId: NotRequired[str],
    ProfileIds: NotRequired[List[str]],
    ConfidenceScore: NotRequired[float],
```

## GetProfileObjectTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeRequestRequestTypeDef

def get_value() -> GetProfileObjectTypeRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "ObjectTypeName": ...,
    }
```

```python title="Definition"
class GetProfileObjectTypeRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
```

## ObjectTypeFieldTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ObjectTypeFieldTypeDef

def get_value() -> ObjectTypeFieldTypeDef:
    return {
        "Source": ...,
    }
```

```python title="Definition"
class ObjectTypeFieldTypeDef(TypedDict):
    Source: NotRequired[str],
    Target: NotRequired[str],
    ContentType: NotRequired[FieldContentTypeType],  # (1)
```

1. See [:material-code-brackets: FieldContentTypeType](./literals.md#fieldcontenttypetype) 
## ObjectTypeKeyTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ObjectTypeKeyTypeDef

def get_value() -> ObjectTypeKeyTypeDef:
    return {
        "StandardIdentifiers": ...,
    }
```

```python title="Definition"
class ObjectTypeKeyTypeDef(TypedDict):
    StandardIdentifiers: NotRequired[List[StandardIdentifierType]],  # (1)
    FieldNames: NotRequired[List[str]],
```

1. See [:material-code-brackets: StandardIdentifierType](./literals.md#standardidentifiertype) 
## GetProfileObjectTypeTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeTemplateRequestRequestTypeDef

def get_value() -> GetProfileObjectTypeTemplateRequestRequestTypeDef:
    return {
        "TemplateId": ...,
    }
```

```python title="Definition"
class GetProfileObjectTypeTemplateRequestRequestTypeDef(TypedDict):
    TemplateId: str,
```

## GetWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetWorkflowRequestRequestTypeDef

def get_value() -> GetWorkflowRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "WorkflowId": ...,
    }
```

```python title="Definition"
class GetWorkflowRequestRequestTypeDef(TypedDict):
    DomainName: str,
    WorkflowId: str,
```

## GetWorkflowStepsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetWorkflowStepsRequestRequestTypeDef

def get_value() -> GetWorkflowStepsRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "WorkflowId": ...,
    }
```

```python title="Definition"
class GetWorkflowStepsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    WorkflowId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## IncrementalPullConfigTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import IncrementalPullConfigTypeDef

def get_value() -> IncrementalPullConfigTypeDef:
    return {
        "DatetimeTypeFieldName": ...,
    }
```

```python title="Definition"
class IncrementalPullConfigTypeDef(TypedDict):
    DatetimeTypeFieldName: NotRequired[str],
```

## JobScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import JobScheduleTypeDef

def get_value() -> JobScheduleTypeDef:
    return {
        "DayOfTheWeek": ...,
        "Time": ...,
    }
```

```python title="Definition"
class JobScheduleTypeDef(TypedDict):
    DayOfTheWeek: JobScheduleDayOfTheWeekType,  # (1)
    Time: str,
```

1. See [:material-code-brackets: JobScheduleDayOfTheWeekType](./literals.md#jobscheduledayoftheweektype) 
## ListAccountIntegrationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListAccountIntegrationsRequestRequestTypeDef

def get_value() -> ListAccountIntegrationsRequestRequestTypeDef:
    return {
        "Uri": ...,
    }
```

```python title="Definition"
class ListAccountIntegrationsRequestRequestTypeDef(TypedDict):
    Uri: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    IncludeHidden: NotRequired[bool],
```

## ListIntegrationItemTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListIntegrationItemTypeDef

def get_value() -> ListIntegrationItemTypeDef:
    return {
        "DomainName": ...,
        "Uri": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
    }
```

```python title="Definition"
class ListIntegrationItemTypeDef(TypedDict):
    DomainName: str,
    Uri: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    ObjectTypeName: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
    ObjectTypeNames: NotRequired[Dict[str, str]],
    WorkflowId: NotRequired[str],
```

## ListDomainItemTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListDomainItemTypeDef

def get_value() -> ListDomainItemTypeDef:
    return {
        "DomainName": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
    }
```

```python title="Definition"
class ListDomainItemTypeDef(TypedDict):
    DomainName: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Tags: NotRequired[Dict[str, str]],
```

## ListDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListDomainsRequestRequestTypeDef

def get_value() -> ListDomainsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDomainsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListIdentityResolutionJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListIdentityResolutionJobsRequestRequestTypeDef

def get_value() -> ListIdentityResolutionJobsRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class ListIdentityResolutionJobsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListIntegrationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListIntegrationsRequestRequestTypeDef

def get_value() -> ListIntegrationsRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class ListIntegrationsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    IncludeHidden: NotRequired[bool],
```

## ListProfileObjectTypeItemTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeItemTypeDef

def get_value() -> ListProfileObjectTypeItemTypeDef:
    return {
        "ObjectTypeName": ...,
        "Description": ...,
    }
```

```python title="Definition"
class ListProfileObjectTypeItemTypeDef(TypedDict):
    ObjectTypeName: str,
    Description: str,
    CreatedAt: NotRequired[datetime],
    LastUpdatedAt: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
```

## ListProfileObjectTypeTemplateItemTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplateItemTypeDef

def get_value() -> ListProfileObjectTypeTemplateItemTypeDef:
    return {
        "TemplateId": ...,
    }
```

```python title="Definition"
class ListProfileObjectTypeTemplateItemTypeDef(TypedDict):
    TemplateId: NotRequired[str],
    SourceName: NotRequired[str],
    SourceObject: NotRequired[str],
```

## ListProfileObjectTypeTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplatesRequestRequestTypeDef

def get_value() -> ListProfileObjectTypeTemplatesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListProfileObjectTypeTemplatesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListProfileObjectTypesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypesRequestRequestTypeDef

def get_value() -> ListProfileObjectTypesRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class ListProfileObjectTypesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListProfileObjectsItemTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsItemTypeDef

def get_value() -> ListProfileObjectsItemTypeDef:
    return {
        "ObjectTypeName": ...,
    }
```

```python title="Definition"
class ListProfileObjectsItemTypeDef(TypedDict):
    ObjectTypeName: NotRequired[str],
    ProfileObjectUniqueKey: NotRequired[str],
    Object: NotRequired[str],
```

## ObjectFilterTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ObjectFilterTypeDef

def get_value() -> ObjectFilterTypeDef:
    return {
        "KeyName": ...,
        "Values": ...,
    }
```

```python title="Definition"
class ObjectFilterTypeDef(TypedDict):
    KeyName: str,
    Values: Sequence[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListWorkflowsItemTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListWorkflowsItemTypeDef

def get_value() -> ListWorkflowsItemTypeDef:
    return {
        "WorkflowType": ...,
        "WorkflowId": ...,
        "Status": ...,
        "StatusDescription": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
    }
```

```python title="Definition"
class ListWorkflowsItemTypeDef(TypedDict):
    WorkflowType: WorkflowTypeType,  # (1)
    WorkflowId: str,
    Status: StatusType,  # (2)
    StatusDescription: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ListWorkflowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListWorkflowsRequestRequestTypeDef

def get_value() -> ListWorkflowsRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class ListWorkflowsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    WorkflowType: NotRequired[WorkflowTypeType],  # (1)
    Status: NotRequired[StatusType],  # (2)
    QueryStartDate: NotRequired[Union[datetime, str]],
    QueryEndDate: NotRequired[Union[datetime, str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## MarketoSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import MarketoSourcePropertiesTypeDef

def get_value() -> MarketoSourcePropertiesTypeDef:
    return {
        "Object": ...,
    }
```

```python title="Definition"
class MarketoSourcePropertiesTypeDef(TypedDict):
    Object: str,
```

## PutProfileObjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectRequestRequestTypeDef

def get_value() -> PutProfileObjectRequestRequestTypeDef:
    return {
        "ObjectTypeName": ...,
        "Object": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class PutProfileObjectRequestRequestTypeDef(TypedDict):
    ObjectTypeName: str,
    Object: str,
    DomainName: str,
```

## S3SourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import S3SourcePropertiesTypeDef

def get_value() -> S3SourcePropertiesTypeDef:
    return {
        "BucketName": ...,
    }
```

```python title="Definition"
class S3SourcePropertiesTypeDef(TypedDict):
    BucketName: str,
    BucketPrefix: NotRequired[str],
```

## SalesforceSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import SalesforceSourcePropertiesTypeDef

def get_value() -> SalesforceSourcePropertiesTypeDef:
    return {
        "Object": ...,
    }
```

```python title="Definition"
class SalesforceSourcePropertiesTypeDef(TypedDict):
    Object: str,
    EnableDynamicFieldUpdate: NotRequired[bool],
    IncludeDeletedRecords: NotRequired[bool],
```

## ScheduledTriggerPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ScheduledTriggerPropertiesTypeDef

def get_value() -> ScheduledTriggerPropertiesTypeDef:
    return {
        "ScheduleExpression": ...,
    }
```

```python title="Definition"
class ScheduledTriggerPropertiesTypeDef(TypedDict):
    ScheduleExpression: str,
    DataPullMode: NotRequired[DataPullModeType],  # (1)
    ScheduleStartTime: NotRequired[Union[datetime, str]],
    ScheduleEndTime: NotRequired[Union[datetime, str]],
    Timezone: NotRequired[str],
    ScheduleOffset: NotRequired[int],
    FirstExecutionFrom: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: DataPullModeType](./literals.md#datapullmodetype) 
## SearchProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import SearchProfilesRequestRequestTypeDef

def get_value() -> SearchProfilesRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "KeyName": ...,
        "Values": ...,
    }
```

```python title="Definition"
class SearchProfilesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    KeyName: str,
    Values: Sequence[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ServiceNowSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ServiceNowSourcePropertiesTypeDef

def get_value() -> ServiceNowSourcePropertiesTypeDef:
    return {
        "Object": ...,
    }
```

```python title="Definition"
class ServiceNowSourcePropertiesTypeDef(TypedDict):
    Object: str,
```

## ZendeskSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ZendeskSourcePropertiesTypeDef

def get_value() -> ZendeskSourcePropertiesTypeDef:
    return {
        "Object": ...,
    }
```

```python title="Definition"
class ZendeskSourcePropertiesTypeDef(TypedDict):
    Object: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import TagResourceRequestRequestTypeDef

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
from mypy_boto3_customer_profiles.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateAddressTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import UpdateAddressTypeDef

def get_value() -> UpdateAddressTypeDef:
    return {
        "Address1": ...,
    }
```

```python title="Definition"
class UpdateAddressTypeDef(TypedDict):
    Address1: NotRequired[str],
    Address2: NotRequired[str],
    Address3: NotRequired[str],
    Address4: NotRequired[str],
    City: NotRequired[str],
    County: NotRequired[str],
    State: NotRequired[str],
    Province: NotRequired[str],
    Country: NotRequired[str],
    PostalCode: NotRequired[str],
```

## AddProfileKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyResponseTypeDef

def get_value() -> AddProfileKeyResponseTypeDef:
    return {
        "KeyName": ...,
        "Values": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddProfileKeyResponseTypeDef(TypedDict):
    KeyName: str,
    Values: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateIntegrationWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import CreateIntegrationWorkflowResponseTypeDef

def get_value() -> CreateIntegrationWorkflowResponseTypeDef:
    return {
        "WorkflowId": ...,
        "Message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateIntegrationWorkflowResponseTypeDef(TypedDict):
    WorkflowId: str,
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import CreateProfileResponseTypeDef

def get_value() -> CreateProfileResponseTypeDef:
    return {
        "ProfileId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteDomainResponseTypeDef

def get_value() -> DeleteDomainResponseTypeDef:
    return {
        "Message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDomainResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteIntegrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteIntegrationResponseTypeDef

def get_value() -> DeleteIntegrationResponseTypeDef:
    return {
        "Message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteIntegrationResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProfileKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteProfileKeyResponseTypeDef

def get_value() -> DeleteProfileKeyResponseTypeDef:
    return {
        "Message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteProfileKeyResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProfileObjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectResponseTypeDef

def get_value() -> DeleteProfileObjectResponseTypeDef:
    return {
        "Message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteProfileObjectResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProfileObjectTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectTypeResponseTypeDef

def get_value() -> DeleteProfileObjectTypeResponseTypeDef:
    return {
        "Message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteProfileObjectTypeResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import DeleteProfileResponseTypeDef

def get_value() -> DeleteProfileResponseTypeDef:
    return {
        "Message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteProfileResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAutoMergingPreviewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetAutoMergingPreviewResponseTypeDef

def get_value() -> GetAutoMergingPreviewResponseTypeDef:
    return {
        "DomainName": ...,
        "NumberOfMatchesInSample": ...,
        "NumberOfProfilesInSample": ...,
        "NumberOfProfilesWillBeMerged": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAutoMergingPreviewResponseTypeDef(TypedDict):
    DomainName: str,
    NumberOfMatchesInSample: int,
    NumberOfProfilesInSample: int,
    NumberOfProfilesWillBeMerged: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetIntegrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetIntegrationResponseTypeDef

def get_value() -> GetIntegrationResponseTypeDef:
    return {
        "DomainName": ...,
        "Uri": ...,
        "ObjectTypeName": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "Tags": ...,
        "ObjectTypeNames": ...,
        "WorkflowId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIntegrationResponseTypeDef(TypedDict):
    DomainName: str,
    Uri: str,
    ObjectTypeName: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Tags: Dict[str, str],
    ObjectTypeNames: Dict[str, str],
    WorkflowId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListTagsForResourceResponseTypeDef

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
## MergeProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import MergeProfilesResponseTypeDef

def get_value() -> MergeProfilesResponseTypeDef:
    return {
        "Message": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MergeProfilesResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutIntegrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import PutIntegrationResponseTypeDef

def get_value() -> PutIntegrationResponseTypeDef:
    return {
        "DomainName": ...,
        "Uri": ...,
        "ObjectTypeName": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "Tags": ...,
        "ObjectTypeNames": ...,
        "WorkflowId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutIntegrationResponseTypeDef(TypedDict):
    DomainName: str,
    Uri: str,
    ObjectTypeName: str,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Tags: Dict[str, str],
    ObjectTypeNames: Dict[str, str],
    WorkflowId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutProfileObjectResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectResponseTypeDef

def get_value() -> PutProfileObjectResponseTypeDef:
    return {
        "ProfileObjectUniqueKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutProfileObjectResponseTypeDef(TypedDict):
    ProfileObjectUniqueKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import UpdateProfileResponseTypeDef

def get_value() -> UpdateProfileResponseTypeDef:
    return {
        "ProfileId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import CreateProfileRequestRequestTypeDef

def get_value() -> CreateProfileRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class CreateProfileRequestRequestTypeDef(TypedDict):
    DomainName: str,
    AccountNumber: NotRequired[str],
    AdditionalInformation: NotRequired[str],
    PartyType: NotRequired[PartyTypeType],  # (1)
    BusinessName: NotRequired[str],
    FirstName: NotRequired[str],
    MiddleName: NotRequired[str],
    LastName: NotRequired[str],
    BirthDate: NotRequired[str],
    Gender: NotRequired[GenderType],  # (2)
    PhoneNumber: NotRequired[str],
    MobilePhoneNumber: NotRequired[str],
    HomePhoneNumber: NotRequired[str],
    BusinessPhoneNumber: NotRequired[str],
    EmailAddress: NotRequired[str],
    PersonalEmailAddress: NotRequired[str],
    BusinessEmailAddress: NotRequired[str],
    Address: NotRequired[AddressTypeDef],  # (3)
    ShippingAddress: NotRequired[AddressTypeDef],  # (3)
    MailingAddress: NotRequired[AddressTypeDef],  # (3)
    BillingAddress: NotRequired[AddressTypeDef],  # (3)
    Attributes: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PartyTypeType](./literals.md#partytypetype) 
2. See [:material-code-brackets: GenderType](./literals.md#gendertype) 
3. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
4. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
5. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
6. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
## ProfileTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ProfileTypeDef

def get_value() -> ProfileTypeDef:
    return {
        "ProfileId": ...,
    }
```

```python title="Definition"
class ProfileTypeDef(TypedDict):
    ProfileId: NotRequired[str],
    AccountNumber: NotRequired[str],
    AdditionalInformation: NotRequired[str],
    PartyType: NotRequired[PartyTypeType],  # (1)
    BusinessName: NotRequired[str],
    FirstName: NotRequired[str],
    MiddleName: NotRequired[str],
    LastName: NotRequired[str],
    BirthDate: NotRequired[str],
    Gender: NotRequired[GenderType],  # (2)
    PhoneNumber: NotRequired[str],
    MobilePhoneNumber: NotRequired[str],
    HomePhoneNumber: NotRequired[str],
    BusinessPhoneNumber: NotRequired[str],
    EmailAddress: NotRequired[str],
    PersonalEmailAddress: NotRequired[str],
    BusinessEmailAddress: NotRequired[str],
    Address: NotRequired[AddressTypeDef],  # (3)
    ShippingAddress: NotRequired[AddressTypeDef],  # (3)
    MailingAddress: NotRequired[AddressTypeDef],  # (3)
    BillingAddress: NotRequired[AddressTypeDef],  # (3)
    Attributes: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: PartyTypeType](./literals.md#partytypetype) 
2. See [:material-code-brackets: GenderType](./literals.md#gendertype) 
3. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
4. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
5. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
6. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
## WorkflowAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import WorkflowAttributesTypeDef

def get_value() -> WorkflowAttributesTypeDef:
    return {
        "AppflowIntegration": ...,
    }
```

```python title="Definition"
class WorkflowAttributesTypeDef(TypedDict):
    AppflowIntegration: NotRequired[AppflowIntegrationWorkflowAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: AppflowIntegrationWorkflowAttributesTypeDef](./type_defs.md#appflowintegrationworkflowattributestypedef) 
## WorkflowMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import WorkflowMetricsTypeDef

def get_value() -> WorkflowMetricsTypeDef:
    return {
        "AppflowIntegration": ...,
    }
```

```python title="Definition"
class WorkflowMetricsTypeDef(TypedDict):
    AppflowIntegration: NotRequired[AppflowIntegrationWorkflowMetricsTypeDef],  # (1)
```

1. See [:material-code-braces: AppflowIntegrationWorkflowMetricsTypeDef](./type_defs.md#appflowintegrationworkflowmetricstypedef) 
## WorkflowStepItemTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import WorkflowStepItemTypeDef

def get_value() -> WorkflowStepItemTypeDef:
    return {
        "AppflowIntegration": ...,
    }
```

```python title="Definition"
class WorkflowStepItemTypeDef(TypedDict):
    AppflowIntegration: NotRequired[AppflowIntegrationWorkflowStepTypeDef],  # (1)
```

1. See [:material-code-braces: AppflowIntegrationWorkflowStepTypeDef](./type_defs.md#appflowintegrationworkflowsteptypedef) 
## AutoMergingTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import AutoMergingTypeDef

def get_value() -> AutoMergingTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AutoMergingTypeDef(TypedDict):
    Enabled: bool,
    Consolidation: NotRequired[ConsolidationTypeDef],  # (1)
    ConflictResolution: NotRequired[ConflictResolutionTypeDef],  # (2)
```

1. See [:material-code-braces: ConsolidationTypeDef](./type_defs.md#consolidationtypedef) 
2. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
## GetAutoMergingPreviewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetAutoMergingPreviewRequestRequestTypeDef

def get_value() -> GetAutoMergingPreviewRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "Consolidation": ...,
        "ConflictResolution": ...,
    }
```

```python title="Definition"
class GetAutoMergingPreviewRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Consolidation: ConsolidationTypeDef,  # (1)
    ConflictResolution: ConflictResolutionTypeDef,  # (2)
```

1. See [:material-code-braces: ConsolidationTypeDef](./type_defs.md#consolidationtypedef) 
2. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef) 
## TaskTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import TaskTypeDef

def get_value() -> TaskTypeDef:
    return {
        "SourceFields": ...,
        "TaskType": ...,
    }
```

```python title="Definition"
class TaskTypeDef(TypedDict):
    SourceFields: Sequence[str],
    TaskType: TaskTypeType,  # (3)
    ConnectorOperator: NotRequired[ConnectorOperatorTypeDef],  # (1)
    DestinationField: NotRequired[str],
    TaskProperties: NotRequired[Mapping[OperatorPropertiesKeysType, str]],  # (2)
```

1. See [:material-code-braces: ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef) 
2. See [:material-code-brackets: OperatorPropertiesKeysType](./literals.md#operatorpropertieskeystype) 
3. See [:material-code-brackets: TaskTypeType](./literals.md#tasktypetype) 
## ExportingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ExportingConfigTypeDef

def get_value() -> ExportingConfigTypeDef:
    return {
        "S3Exporting": ...,
    }
```

```python title="Definition"
class ExportingConfigTypeDef(TypedDict):
    S3Exporting: NotRequired[S3ExportingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3ExportingConfigTypeDef](./type_defs.md#s3exportingconfigtypedef) 
## ExportingLocationTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ExportingLocationTypeDef

def get_value() -> ExportingLocationTypeDef:
    return {
        "S3Exporting": ...,
    }
```

```python title="Definition"
class ExportingLocationTypeDef(TypedDict):
    S3Exporting: NotRequired[S3ExportingLocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ExportingLocationTypeDef](./type_defs.md#s3exportinglocationtypedef) 
## MergeProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import MergeProfilesRequestRequestTypeDef

def get_value() -> MergeProfilesRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "MainProfileId": ...,
        "ProfileIdsToBeMerged": ...,
    }
```

```python title="Definition"
class MergeProfilesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    MainProfileId: str,
    ProfileIdsToBeMerged: Sequence[str],
    FieldSourceProfileIds: NotRequired[FieldSourceProfileIdsTypeDef],  # (1)
```

1. See [:material-code-braces: FieldSourceProfileIdsTypeDef](./type_defs.md#fieldsourceprofileidstypedef) 
## GetMatchesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetMatchesResponseTypeDef

def get_value() -> GetMatchesResponseTypeDef:
    return {
        "NextToken": ...,
        "MatchGenerationDate": ...,
        "PotentialMatches": ...,
        "Matches": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMatchesResponseTypeDef(TypedDict):
    NextToken: str,
    MatchGenerationDate: datetime,
    PotentialMatches: int,
    Matches: List[MatchItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchItemTypeDef](./type_defs.md#matchitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProfileObjectTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeResponseTypeDef

def get_value() -> GetProfileObjectTypeResponseTypeDef:
    return {
        "ObjectTypeName": ...,
        "Description": ...,
        "TemplateId": ...,
        "ExpirationDays": ...,
        "EncryptionKey": ...,
        "AllowProfileCreation": ...,
        "SourceLastUpdatedTimestampFormat": ...,
        "Fields": ...,
        "Keys": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProfileObjectTypeResponseTypeDef(TypedDict):
    ObjectTypeName: str,
    Description: str,
    TemplateId: str,
    ExpirationDays: int,
    EncryptionKey: str,
    AllowProfileCreation: bool,
    SourceLastUpdatedTimestampFormat: str,
    Fields: Dict[str, ObjectTypeFieldTypeDef],  # (1)
    Keys: Dict[str, List[ObjectTypeKeyTypeDef]],  # (2)
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef) 
2. See [:material-code-braces: ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProfileObjectTypeTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeTemplateResponseTypeDef

def get_value() -> GetProfileObjectTypeTemplateResponseTypeDef:
    return {
        "TemplateId": ...,
        "SourceName": ...,
        "SourceObject": ...,
        "AllowProfileCreation": ...,
        "SourceLastUpdatedTimestampFormat": ...,
        "Fields": ...,
        "Keys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProfileObjectTypeTemplateResponseTypeDef(TypedDict):
    TemplateId: str,
    SourceName: str,
    SourceObject: str,
    AllowProfileCreation: bool,
    SourceLastUpdatedTimestampFormat: str,
    Fields: Dict[str, ObjectTypeFieldTypeDef],  # (1)
    Keys: Dict[str, List[ObjectTypeKeyTypeDef]],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef) 
2. See [:material-code-braces: ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutProfileObjectTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectTypeRequestRequestTypeDef

def get_value() -> PutProfileObjectTypeRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "ObjectTypeName": ...,
        "Description": ...,
    }
```

```python title="Definition"
class PutProfileObjectTypeRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
    Description: str,
    TemplateId: NotRequired[str],
    ExpirationDays: NotRequired[int],
    EncryptionKey: NotRequired[str],
    AllowProfileCreation: NotRequired[bool],
    SourceLastUpdatedTimestampFormat: NotRequired[str],
    Fields: NotRequired[Mapping[str, ObjectTypeFieldTypeDef]],  # (1)
    Keys: NotRequired[Mapping[str, Sequence[ObjectTypeKeyTypeDef]]],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef) 
2. See [:material-code-braces: ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef) 
## PutProfileObjectTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import PutProfileObjectTypeResponseTypeDef

def get_value() -> PutProfileObjectTypeResponseTypeDef:
    return {
        "ObjectTypeName": ...,
        "Description": ...,
        "TemplateId": ...,
        "ExpirationDays": ...,
        "EncryptionKey": ...,
        "AllowProfileCreation": ...,
        "SourceLastUpdatedTimestampFormat": ...,
        "Fields": ...,
        "Keys": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutProfileObjectTypeResponseTypeDef(TypedDict):
    ObjectTypeName: str,
    Description: str,
    TemplateId: str,
    ExpirationDays: int,
    EncryptionKey: str,
    AllowProfileCreation: bool,
    SourceLastUpdatedTimestampFormat: str,
    Fields: Dict[str, ObjectTypeFieldTypeDef],  # (1)
    Keys: Dict[str, List[ObjectTypeKeyTypeDef]],  # (2)
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef) 
2. See [:material-code-braces: ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountIntegrationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListAccountIntegrationsResponseTypeDef

def get_value() -> ListAccountIntegrationsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountIntegrationsResponseTypeDef(TypedDict):
    Items: List[ListIntegrationItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListIntegrationItemTypeDef](./type_defs.md#listintegrationitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIntegrationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListIntegrationsResponseTypeDef

def get_value() -> ListIntegrationsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIntegrationsResponseTypeDef(TypedDict):
    Items: List[ListIntegrationItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListIntegrationItemTypeDef](./type_defs.md#listintegrationitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListDomainsResponseTypeDef

def get_value() -> ListDomainsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainsResponseTypeDef(TypedDict):
    Items: List[ListDomainItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListDomainItemTypeDef](./type_defs.md#listdomainitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProfileObjectTypesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypesResponseTypeDef

def get_value() -> ListProfileObjectTypesResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProfileObjectTypesResponseTypeDef(TypedDict):
    Items: List[ListProfileObjectTypeItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListProfileObjectTypeItemTypeDef](./type_defs.md#listprofileobjecttypeitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProfileObjectTypeTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplatesResponseTypeDef

def get_value() -> ListProfileObjectTypeTemplatesResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProfileObjectTypeTemplatesResponseTypeDef(TypedDict):
    Items: List[ListProfileObjectTypeTemplateItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListProfileObjectTypeTemplateItemTypeDef](./type_defs.md#listprofileobjecttypetemplateitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProfileObjectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsResponseTypeDef

def get_value() -> ListProfileObjectsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProfileObjectsResponseTypeDef(TypedDict):
    Items: List[ListProfileObjectsItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListProfileObjectsItemTypeDef](./type_defs.md#listprofileobjectsitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProfileObjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsRequestRequestTypeDef

def get_value() -> ListProfileObjectsRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "ObjectTypeName": ...,
        "ProfileId": ...,
    }
```

```python title="Definition"
class ListProfileObjectsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
    ProfileId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ObjectFilter: NotRequired[ObjectFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ObjectFilterTypeDef](./type_defs.md#objectfiltertypedef) 
## ListWorkflowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListWorkflowsResponseTypeDef

def get_value() -> ListWorkflowsResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkflowsResponseTypeDef(TypedDict):
    Items: List[ListWorkflowsItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListWorkflowsItemTypeDef](./type_defs.md#listworkflowsitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TriggerPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import TriggerPropertiesTypeDef

def get_value() -> TriggerPropertiesTypeDef:
    return {
        "Scheduled": ...,
    }
```

```python title="Definition"
class TriggerPropertiesTypeDef(TypedDict):
    Scheduled: NotRequired[ScheduledTriggerPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef) 
## SourceConnectorPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import SourceConnectorPropertiesTypeDef

def get_value() -> SourceConnectorPropertiesTypeDef:
    return {
        "Marketo": ...,
    }
```

```python title="Definition"
class SourceConnectorPropertiesTypeDef(TypedDict):
    Marketo: NotRequired[MarketoSourcePropertiesTypeDef],  # (1)
    S3: NotRequired[S3SourcePropertiesTypeDef],  # (2)
    Salesforce: NotRequired[SalesforceSourcePropertiesTypeDef],  # (3)
    ServiceNow: NotRequired[ServiceNowSourcePropertiesTypeDef],  # (4)
    Zendesk: NotRequired[ZendeskSourcePropertiesTypeDef],  # (5)
```

1. See [:material-code-braces: MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef) 
2. See [:material-code-braces: S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef) 
3. See [:material-code-braces: SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef) 
4. See [:material-code-braces: ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef) 
5. See [:material-code-braces: ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef) 
## UpdateProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import UpdateProfileRequestRequestTypeDef

def get_value() -> UpdateProfileRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "ProfileId": ...,
    }
```

```python title="Definition"
class UpdateProfileRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ProfileId: str,
    AdditionalInformation: NotRequired[str],
    AccountNumber: NotRequired[str],
    PartyType: NotRequired[PartyTypeType],  # (1)
    BusinessName: NotRequired[str],
    FirstName: NotRequired[str],
    MiddleName: NotRequired[str],
    LastName: NotRequired[str],
    BirthDate: NotRequired[str],
    Gender: NotRequired[GenderType],  # (2)
    PhoneNumber: NotRequired[str],
    MobilePhoneNumber: NotRequired[str],
    HomePhoneNumber: NotRequired[str],
    BusinessPhoneNumber: NotRequired[str],
    EmailAddress: NotRequired[str],
    PersonalEmailAddress: NotRequired[str],
    BusinessEmailAddress: NotRequired[str],
    Address: NotRequired[UpdateAddressTypeDef],  # (3)
    ShippingAddress: NotRequired[UpdateAddressTypeDef],  # (3)
    MailingAddress: NotRequired[UpdateAddressTypeDef],  # (3)
    BillingAddress: NotRequired[UpdateAddressTypeDef],  # (3)
    Attributes: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PartyTypeType](./literals.md#partytypetype) 
2. See [:material-code-brackets: GenderType](./literals.md#gendertype) 
3. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef) 
4. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef) 
5. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef) 
6. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef) 
## SearchProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import SearchProfilesResponseTypeDef

def get_value() -> SearchProfilesResponseTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchProfilesResponseTypeDef(TypedDict):
    Items: List[ProfileTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileTypeDef](./type_defs.md#profiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkflowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetWorkflowResponseTypeDef

def get_value() -> GetWorkflowResponseTypeDef:
    return {
        "WorkflowId": ...,
        "WorkflowType": ...,
        "Status": ...,
        "ErrorDescription": ...,
        "StartDate": ...,
        "LastUpdatedAt": ...,
        "Attributes": ...,
        "Metrics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkflowResponseTypeDef(TypedDict):
    WorkflowId: str,
    WorkflowType: WorkflowTypeType,  # (1)
    Status: StatusType,  # (2)
    ErrorDescription: str,
    StartDate: datetime,
    LastUpdatedAt: datetime,
    Attributes: WorkflowAttributesTypeDef,  # (3)
    Metrics: WorkflowMetricsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: WorkflowAttributesTypeDef](./type_defs.md#workflowattributestypedef) 
4. See [:material-code-braces: WorkflowMetricsTypeDef](./type_defs.md#workflowmetricstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkflowStepsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetWorkflowStepsResponseTypeDef

def get_value() -> GetWorkflowStepsResponseTypeDef:
    return {
        "WorkflowId": ...,
        "WorkflowType": ...,
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkflowStepsResponseTypeDef(TypedDict):
    WorkflowId: str,
    WorkflowType: WorkflowTypeType,  # (1)
    Items: List[WorkflowStepItemTypeDef],  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
2. See [:material-code-braces: WorkflowStepItemTypeDef](./type_defs.md#workflowstepitemtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MatchingRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import MatchingRequestTypeDef

def get_value() -> MatchingRequestTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class MatchingRequestTypeDef(TypedDict):
    Enabled: bool,
    JobSchedule: NotRequired[JobScheduleTypeDef],  # (1)
    AutoMerging: NotRequired[AutoMergingTypeDef],  # (2)
    ExportingConfig: NotRequired[ExportingConfigTypeDef],  # (3)
```

1. See [:material-code-braces: JobScheduleTypeDef](./type_defs.md#jobscheduletypedef) 
2. See [:material-code-braces: AutoMergingTypeDef](./type_defs.md#automergingtypedef) 
3. See [:material-code-braces: ExportingConfigTypeDef](./type_defs.md#exportingconfigtypedef) 
## MatchingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import MatchingResponseTypeDef

def get_value() -> MatchingResponseTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class MatchingResponseTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    JobSchedule: NotRequired[JobScheduleTypeDef],  # (1)
    AutoMerging: NotRequired[AutoMergingTypeDef],  # (2)
    ExportingConfig: NotRequired[ExportingConfigTypeDef],  # (3)
```

1. See [:material-code-braces: JobScheduleTypeDef](./type_defs.md#jobscheduletypedef) 
2. See [:material-code-braces: AutoMergingTypeDef](./type_defs.md#automergingtypedef) 
3. See [:material-code-braces: ExportingConfigTypeDef](./type_defs.md#exportingconfigtypedef) 
## GetIdentityResolutionJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetIdentityResolutionJobResponseTypeDef

def get_value() -> GetIdentityResolutionJobResponseTypeDef:
    return {
        "DomainName": ...,
        "JobId": ...,
        "Status": ...,
        "Message": ...,
        "JobStartTime": ...,
        "JobEndTime": ...,
        "LastUpdatedAt": ...,
        "JobExpirationTime": ...,
        "AutoMerging": ...,
        "ExportingLocation": ...,
        "JobStats": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetIdentityResolutionJobResponseTypeDef(TypedDict):
    DomainName: str,
    JobId: str,
    Status: IdentityResolutionJobStatusType,  # (1)
    Message: str,
    JobStartTime: datetime,
    JobEndTime: datetime,
    LastUpdatedAt: datetime,
    JobExpirationTime: datetime,
    AutoMerging: AutoMergingTypeDef,  # (2)
    ExportingLocation: ExportingLocationTypeDef,  # (3)
    JobStats: JobStatsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: IdentityResolutionJobStatusType](./literals.md#identityresolutionjobstatustype) 
2. See [:material-code-braces: AutoMergingTypeDef](./type_defs.md#automergingtypedef) 
3. See [:material-code-braces: ExportingLocationTypeDef](./type_defs.md#exportinglocationtypedef) 
4. See [:material-code-braces: JobStatsTypeDef](./type_defs.md#jobstatstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IdentityResolutionJobTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import IdentityResolutionJobTypeDef

def get_value() -> IdentityResolutionJobTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class IdentityResolutionJobTypeDef(TypedDict):
    DomainName: NotRequired[str],
    JobId: NotRequired[str],
    Status: NotRequired[IdentityResolutionJobStatusType],  # (1)
    JobStartTime: NotRequired[datetime],
    JobEndTime: NotRequired[datetime],
    JobStats: NotRequired[JobStatsTypeDef],  # (2)
    ExportingLocation: NotRequired[ExportingLocationTypeDef],  # (3)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: IdentityResolutionJobStatusType](./literals.md#identityresolutionjobstatustype) 
2. See [:material-code-braces: JobStatsTypeDef](./type_defs.md#jobstatstypedef) 
3. See [:material-code-braces: ExportingLocationTypeDef](./type_defs.md#exportinglocationtypedef) 
## TriggerConfigTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import TriggerConfigTypeDef

def get_value() -> TriggerConfigTypeDef:
    return {
        "TriggerType": ...,
    }
```

```python title="Definition"
class TriggerConfigTypeDef(TypedDict):
    TriggerType: TriggerTypeType,  # (1)
    TriggerProperties: NotRequired[TriggerPropertiesTypeDef],  # (2)
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype) 
2. See [:material-code-braces: TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef) 
## SourceFlowConfigTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import SourceFlowConfigTypeDef

def get_value() -> SourceFlowConfigTypeDef:
    return {
        "ConnectorType": ...,
        "SourceConnectorProperties": ...,
    }
```

```python title="Definition"
class SourceFlowConfigTypeDef(TypedDict):
    ConnectorType: SourceConnectorTypeType,  # (1)
    SourceConnectorProperties: SourceConnectorPropertiesTypeDef,  # (3)
    ConnectorProfileName: NotRequired[str],
    IncrementalPullConfig: NotRequired[IncrementalPullConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SourceConnectorTypeType](./literals.md#sourceconnectortypetype) 
2. See [:material-code-braces: IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef) 
3. See [:material-code-braces: SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef) 
## CreateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import CreateDomainRequestRequestTypeDef

def get_value() -> CreateDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "DefaultExpirationDays": ...,
    }
```

```python title="Definition"
class CreateDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    DefaultExpirationDays: int,
    DefaultEncryptionKey: NotRequired[str],
    DeadLetterQueueUrl: NotRequired[str],
    Matching: NotRequired[MatchingRequestTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef) 
## UpdateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import UpdateDomainRequestRequestTypeDef

def get_value() -> UpdateDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class UpdateDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    DefaultExpirationDays: NotRequired[int],
    DefaultEncryptionKey: NotRequired[str],
    DeadLetterQueueUrl: NotRequired[str],
    Matching: NotRequired[MatchingRequestTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef) 
## CreateDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import CreateDomainResponseTypeDef

def get_value() -> CreateDomainResponseTypeDef:
    return {
        "DomainName": ...,
        "DefaultExpirationDays": ...,
        "DefaultEncryptionKey": ...,
        "DeadLetterQueueUrl": ...,
        "Matching": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainResponseTypeDef(TypedDict):
    DomainName: str,
    DefaultExpirationDays: int,
    DefaultEncryptionKey: str,
    DeadLetterQueueUrl: str,
    Matching: MatchingResponseTypeDef,  # (1)
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import GetDomainResponseTypeDef

def get_value() -> GetDomainResponseTypeDef:
    return {
        "DomainName": ...,
        "DefaultExpirationDays": ...,
        "DefaultEncryptionKey": ...,
        "DeadLetterQueueUrl": ...,
        "Stats": ...,
        "Matching": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainResponseTypeDef(TypedDict):
    DomainName: str,
    DefaultExpirationDays: int,
    DefaultEncryptionKey: str,
    DeadLetterQueueUrl: str,
    Stats: DomainStatsTypeDef,  # (1)
    Matching: MatchingResponseTypeDef,  # (2)
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DomainStatsTypeDef](./type_defs.md#domainstatstypedef) 
2. See [:material-code-braces: MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import UpdateDomainResponseTypeDef

def get_value() -> UpdateDomainResponseTypeDef:
    return {
        "DomainName": ...,
        "DefaultExpirationDays": ...,
        "DefaultEncryptionKey": ...,
        "DeadLetterQueueUrl": ...,
        "Matching": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainResponseTypeDef(TypedDict):
    DomainName: str,
    DefaultExpirationDays: int,
    DefaultEncryptionKey: str,
    DeadLetterQueueUrl: str,
    Matching: MatchingResponseTypeDef,  # (1)
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListIdentityResolutionJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import ListIdentityResolutionJobsResponseTypeDef

def get_value() -> ListIdentityResolutionJobsResponseTypeDef:
    return {
        "IdentityResolutionJobsList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIdentityResolutionJobsResponseTypeDef(TypedDict):
    IdentityResolutionJobsList: List[IdentityResolutionJobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityResolutionJobTypeDef](./type_defs.md#identityresolutionjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FlowDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import FlowDefinitionTypeDef

def get_value() -> FlowDefinitionTypeDef:
    return {
        "FlowName": ...,
        "KmsArn": ...,
        "SourceFlowConfig": ...,
        "Tasks": ...,
        "TriggerConfig": ...,
    }
```

```python title="Definition"
class FlowDefinitionTypeDef(TypedDict):
    FlowName: str,
    KmsArn: str,
    SourceFlowConfig: SourceFlowConfigTypeDef,  # (1)
    Tasks: Sequence[TaskTypeDef],  # (2)
    TriggerConfig: TriggerConfigTypeDef,  # (3)
    Description: NotRequired[str],
```

1. See [:material-code-braces: SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef) 
2. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef) 
3. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef) 
## AppflowIntegrationTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationTypeDef

def get_value() -> AppflowIntegrationTypeDef:
    return {
        "FlowDefinition": ...,
    }
```

```python title="Definition"
class AppflowIntegrationTypeDef(TypedDict):
    FlowDefinition: FlowDefinitionTypeDef,  # (1)
    Batches: NotRequired[Sequence[BatchTypeDef]],  # (2)
```

1. See [:material-code-braces: FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef) 
2. See [:material-code-braces: BatchTypeDef](./type_defs.md#batchtypedef) 
## PutIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import PutIntegrationRequestRequestTypeDef

def get_value() -> PutIntegrationRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class PutIntegrationRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Uri: NotRequired[str],
    ObjectTypeName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    FlowDefinition: NotRequired[FlowDefinitionTypeDef],  # (1)
    ObjectTypeNames: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef) 
## IntegrationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import IntegrationConfigTypeDef

def get_value() -> IntegrationConfigTypeDef:
    return {
        "AppflowIntegration": ...,
    }
```

```python title="Definition"
class IntegrationConfigTypeDef(TypedDict):
    AppflowIntegration: NotRequired[AppflowIntegrationTypeDef],  # (1)
```

1. See [:material-code-braces: AppflowIntegrationTypeDef](./type_defs.md#appflowintegrationtypedef) 
## CreateIntegrationWorkflowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_customer_profiles.type_defs import CreateIntegrationWorkflowRequestRequestTypeDef

def get_value() -> CreateIntegrationWorkflowRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "WorkflowType": ...,
        "IntegrationConfig": ...,
        "ObjectTypeName": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateIntegrationWorkflowRequestRequestTypeDef(TypedDict):
    DomainName: str,
    WorkflowType: WorkflowTypeType,  # (1)
    IntegrationConfig: IntegrationConfigTypeDef,  # (2)
    ObjectTypeName: str,
    RoleArn: str,
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype) 
2. See [:material-code-braces: IntegrationConfigTypeDef](./type_defs.md#integrationconfigtypedef) 
