# Type annotations for boto3 CustomerProfiles module

> [Index](..) > CustomerProfiles

Auto-generated documentation for
[CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
type annotations stubs module
[mypy_boto3_customer_profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

```bash
pip install mypy-boto3-customer-profiles
```

- [Type annotations for boto3 CustomerProfiles module](#type-annotations-for-boto3-customerprofiles-module)
  - [CustomerProfilesClient](#customerprofilesclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CustomerProfilesClient

Type annotations for `boto3.client("customer-profiles")` as
[CustomerProfilesClient](./client.md)

Can be used directly:

```python
from mypy_boto3_customer_profiles.client import CustomerProfilesClient
```

### Methods

- [add_profile_key](./client.md#add_profile_key)
- [can_paginate](./client.md#can_paginate)
- [create_domain](./client.md#create_domain)
- [create_profile](./client.md#create_profile)
- [delete_domain](./client.md#delete_domain)
- [delete_integration](./client.md#delete_integration)
- [delete_profile](./client.md#delete_profile)
- [delete_profile_key](./client.md#delete_profile_key)
- [delete_profile_object](./client.md#delete_profile_object)
- [delete_profile_object_type](./client.md#delete_profile_object_type)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_domain](./client.md#get_domain)
- [get_integration](./client.md#get_integration)
- [get_matches](./client.md#get_matches)
- [get_profile_object_type](./client.md#get_profile_object_type)
- [get_profile_object_type_template](./client.md#get_profile_object_type_template)
- [list_account_integrations](./client.md#list_account_integrations)
- [list_domains](./client.md#list_domains)
- [list_integrations](./client.md#list_integrations)
- [list_profile_object_type_templates](./client.md#list_profile_object_type_templates)
- [list_profile_object_types](./client.md#list_profile_object_types)
- [list_profile_objects](./client.md#list_profile_objects)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [merge_profiles](./client.md#merge_profiles)
- [put_integration](./client.md#put_integration)
- [put_profile_object](./client.md#put_profile_object)
- [put_profile_object_type](./client.md#put_profile_object_type)
- [search_profiles](./client.md#search_profiles)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_domain](./client.md#update_domain)
- [update_profile](./client.md#update_profile)

### Exceptions

CustomerProfilesClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- BadRequestException
- ClientError
- InternalServerException
- ResourceNotFoundException
- ThrottlingException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_customer_profiles.literals import DataPullModeType, ...
```

- [DataPullModeType](./literals.md#datapullmodetype)
- [FieldContentTypeType](./literals.md#fieldcontenttypetype)
- [GenderType](./literals.md#gendertype)
- [MarketoConnectorOperatorType](./literals.md#marketoconnectoroperatortype)
- [OperatorPropertiesKeysType](./literals.md#operatorpropertieskeystype)
- [PartyTypeType](./literals.md#partytypetype)
- [S3ConnectorOperatorType](./literals.md#s3connectoroperatortype)
- [SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype)
- [ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype)
- [SourceConnectorTypeType](./literals.md#sourceconnectortypetype)
- [StandardIdentifierType](./literals.md#standardidentifiertype)
- [TaskTypeType](./literals.md#tasktypetype)
- [TriggerTypeType](./literals.md#triggertypetype)
- [ZendeskConnectorOperatorType](./literals.md#zendeskconnectoroperatortype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyRequestRequestTypeDef, ...
```

- [AddProfileKeyRequestRequestTypeDef](./type_defs.md#addprofilekeyrequestrequesttypedef)
- [AddProfileKeyResponseTypeDef](./type_defs.md#addprofilekeyresponsetypedef)
- [AddressTypeDef](./type_defs.md#addresstypedef)
- [ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef)
- [CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef)
- [CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)
- [CreateProfileRequestRequestTypeDef](./type_defs.md#createprofilerequestrequesttypedef)
- [CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)
- [DeleteIntegrationRequestRequestTypeDef](./type_defs.md#deleteintegrationrequestrequesttypedef)
- [DeleteIntegrationResponseTypeDef](./type_defs.md#deleteintegrationresponsetypedef)
- [DeleteProfileKeyRequestRequestTypeDef](./type_defs.md#deleteprofilekeyrequestrequesttypedef)
- [DeleteProfileKeyResponseTypeDef](./type_defs.md#deleteprofilekeyresponsetypedef)
- [DeleteProfileObjectRequestRequestTypeDef](./type_defs.md#deleteprofileobjectrequestrequesttypedef)
- [DeleteProfileObjectResponseTypeDef](./type_defs.md#deleteprofileobjectresponsetypedef)
- [DeleteProfileObjectTypeRequestRequestTypeDef](./type_defs.md#deleteprofileobjecttyperequestrequesttypedef)
- [DeleteProfileObjectTypeResponseTypeDef](./type_defs.md#deleteprofileobjecttyperesponsetypedef)
- [DeleteProfileRequestRequestTypeDef](./type_defs.md#deleteprofilerequestrequesttypedef)
- [DeleteProfileResponseTypeDef](./type_defs.md#deleteprofileresponsetypedef)
- [DomainStatsTypeDef](./type_defs.md#domainstatstypedef)
- [FieldSourceProfileIdsTypeDef](./type_defs.md#fieldsourceprofileidstypedef)
- [FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
- [GetDomainRequestRequestTypeDef](./type_defs.md#getdomainrequestrequesttypedef)
- [GetDomainResponseTypeDef](./type_defs.md#getdomainresponsetypedef)
- [GetIntegrationRequestRequestTypeDef](./type_defs.md#getintegrationrequestrequesttypedef)
- [GetIntegrationResponseTypeDef](./type_defs.md#getintegrationresponsetypedef)
- [GetMatchesRequestRequestTypeDef](./type_defs.md#getmatchesrequestrequesttypedef)
- [GetMatchesResponseTypeDef](./type_defs.md#getmatchesresponsetypedef)
- [GetProfileObjectTypeRequestRequestTypeDef](./type_defs.md#getprofileobjecttyperequestrequesttypedef)
- [GetProfileObjectTypeResponseTypeDef](./type_defs.md#getprofileobjecttyperesponsetypedef)
- [GetProfileObjectTypeTemplateRequestRequestTypeDef](./type_defs.md#getprofileobjecttypetemplaterequestrequesttypedef)
- [GetProfileObjectTypeTemplateResponseTypeDef](./type_defs.md#getprofileobjecttypetemplateresponsetypedef)
- [IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef)
- [ListAccountIntegrationsRequestRequestTypeDef](./type_defs.md#listaccountintegrationsrequestrequesttypedef)
- [ListAccountIntegrationsResponseTypeDef](./type_defs.md#listaccountintegrationsresponsetypedef)
- [ListDomainItemTypeDef](./type_defs.md#listdomainitemtypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListIntegrationItemTypeDef](./type_defs.md#listintegrationitemtypedef)
- [ListIntegrationsRequestRequestTypeDef](./type_defs.md#listintegrationsrequestrequesttypedef)
- [ListIntegrationsResponseTypeDef](./type_defs.md#listintegrationsresponsetypedef)
- [ListProfileObjectTypeItemTypeDef](./type_defs.md#listprofileobjecttypeitemtypedef)
- [ListProfileObjectTypeTemplateItemTypeDef](./type_defs.md#listprofileobjecttypetemplateitemtypedef)
- [ListProfileObjectTypeTemplatesRequestRequestTypeDef](./type_defs.md#listprofileobjecttypetemplatesrequestrequesttypedef)
- [ListProfileObjectTypeTemplatesResponseTypeDef](./type_defs.md#listprofileobjecttypetemplatesresponsetypedef)
- [ListProfileObjectTypesRequestRequestTypeDef](./type_defs.md#listprofileobjecttypesrequestrequesttypedef)
- [ListProfileObjectTypesResponseTypeDef](./type_defs.md#listprofileobjecttypesresponsetypedef)
- [ListProfileObjectsItemTypeDef](./type_defs.md#listprofileobjectsitemtypedef)
- [ListProfileObjectsRequestRequestTypeDef](./type_defs.md#listprofileobjectsrequestrequesttypedef)
- [ListProfileObjectsResponseTypeDef](./type_defs.md#listprofileobjectsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
- [MatchItemTypeDef](./type_defs.md#matchitemtypedef)
- [MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
- [MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef)
- [MergeProfilesRequestRequestTypeDef](./type_defs.md#mergeprofilesrequestrequesttypedef)
- [MergeProfilesResponseTypeDef](./type_defs.md#mergeprofilesresponsetypedef)
- [ObjectTypeFieldTypeDef](./type_defs.md#objecttypefieldtypedef)
- [ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)
- [ProfileTypeDef](./type_defs.md#profiletypedef)
- [PutIntegrationRequestRequestTypeDef](./type_defs.md#putintegrationrequestrequesttypedef)
- [PutIntegrationResponseTypeDef](./type_defs.md#putintegrationresponsetypedef)
- [PutProfileObjectRequestRequestTypeDef](./type_defs.md#putprofileobjectrequestrequesttypedef)
- [PutProfileObjectResponseTypeDef](./type_defs.md#putprofileobjectresponsetypedef)
- [PutProfileObjectTypeRequestRequestTypeDef](./type_defs.md#putprofileobjecttyperequestrequesttypedef)
- [PutProfileObjectTypeResponseTypeDef](./type_defs.md#putprofileobjecttyperesponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
- [SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
- [ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef)
- [SearchProfilesRequestRequestTypeDef](./type_defs.md#searchprofilesrequestrequesttypedef)
- [SearchProfilesResponseTypeDef](./type_defs.md#searchprofilesresponsetypedef)
- [ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
- [SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef)
- [SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
- [TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
- [UpdateDomainRequestRequestTypeDef](./type_defs.md#updatedomainrequestrequesttypedef)
- [UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef)
- [UpdateProfileRequestRequestTypeDef](./type_defs.md#updateprofilerequestrequesttypedef)
- [UpdateProfileResponseTypeDef](./type_defs.md#updateprofileresponsetypedef)
- [ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)
