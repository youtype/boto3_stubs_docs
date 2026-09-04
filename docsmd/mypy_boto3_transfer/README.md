#  Transfer module

> [Index](../README.md) > Transfer

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#transfer)
    type annotations stubs module [mypy-boto3-transfer](https://pypi.org/project/mypy-boto3-transfer/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Transfer` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Transfer`.


### From PyPI with pip

Install `boto3-stubs` for `Transfer` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[transfer]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[transfer]'

# standalone installation
python -m pip install mypy-boto3-transfer
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-transfer
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TransferClient

Type annotations and code completion for  `#!python boto3.client("transfer")` as [TransferClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer.Client)

```python
# TransferClient usage example

from boto3.session import Session

from mypy_boto3_transfer.client import TransferClient

def get_client() -> TransferClient:
    return Session().client("transfer")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("transfer").get_paginator("...")`.

```python
# ListAccessesPaginator usage example

from boto3.session import Session

from mypy_boto3_transfer.paginator import ListAccessesPaginator

def get_list_accesses_paginator() -> ListAccessesPaginator:
    return Session().client("transfer").get_paginator("list_accesses"))
```

- [ListAccessesPaginator](./paginators.md#listaccessespaginator)
- [ListAgreementsPaginator](./paginators.md#listagreementspaginator)
- [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
- [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
- [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- [ListFileTransferResultsPaginator](./paginators.md#listfiletransferresultspaginator)
- [ListProfilesPaginator](./paginators.md#listprofilespaginator)
- [ListSecurityPoliciesPaginator](./paginators.md#listsecuritypoliciespaginator)
- [ListServersPaginator](./paginators.md#listserverspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)
- [ListWebAppsPaginator](./paginators.md#listwebappspaginator)
- [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("transfer").get_waiter("...")`.

```python
# ServerOfflineWaiter usage example

from boto3.session import Session

from mypy_boto3_transfer.waiter import ServerOfflineWaiter

def get_server_offline_waiter() -> ServerOfflineWaiter:
    return Session().client("transfer").get_waiter("server_offline")
```

- [ServerOfflineWaiter](./waiters.md#serverofflinewaiter)
- [ServerOnlineWaiter](./waiters.md#serveronlinewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AgreementStatusTypeType usage example

from mypy_boto3_transfer.literals import AgreementStatusTypeType

def get_value() -> AgreementStatusTypeType:
    return "ACTIVE"
```

- [AgreementStatusTypeType](./literals.md#agreementstatustypetype)
- [As2TransportType](./literals.md#as2transporttype)
- [CertificateStatusTypeType](./literals.md#certificatestatustypetype)
- [CertificateTypeType](./literals.md#certificatetypetype)
- [CertificateUsageTypeType](./literals.md#certificateusagetypetype)
- [CompressionEnumType](./literals.md#compressionenumtype)
- [ConnectorEgressTypeType](./literals.md#connectoregresstypetype)
- [ConnectorStatusType](./literals.md#connectorstatustype)
- [ConnectorsIpAddressTypeType](./literals.md#connectorsipaddresstypetype)
- [CustomStepStatusType](./literals.md#customstepstatustype)
- [DirectoryListingOptimizationType](./literals.md#directorylistingoptimizationtype)
- [DomainType](./literals.md#domaintype)
- [EncryptionAlgType](./literals.md#encryptionalgtype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [EnforceMessageSigningTypeType](./literals.md#enforcemessagesigningtypetype)
- [ExecutionErrorTypeType](./literals.md#executionerrortypetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [HomeDirectoryTypeType](./literals.md#homedirectorytypetype)
- [IdentityProviderTypeType](./literals.md#identityprovidertypetype)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [ListAccessesPaginatorName](./literals.md#listaccessespaginatorname)
- [ListAgreementsPaginatorName](./literals.md#listagreementspaginatorname)
- [ListCertificatesPaginatorName](./literals.md#listcertificatespaginatorname)
- [ListConnectorsPaginatorName](./literals.md#listconnectorspaginatorname)
- [ListExecutionsPaginatorName](./literals.md#listexecutionspaginatorname)
- [ListFileTransferResultsPaginatorName](./literals.md#listfiletransferresultspaginatorname)
- [ListProfilesPaginatorName](./literals.md#listprofilespaginatorname)
- [ListSecurityPoliciesPaginatorName](./literals.md#listsecuritypoliciespaginatorname)
- [ListServersPaginatorName](./literals.md#listserverspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [ListWebAppsPaginatorName](./literals.md#listwebappspaginatorname)
- [ListWorkflowsPaginatorName](./literals.md#listworkflowspaginatorname)
- [MapTypeType](./literals.md#maptypetype)
- [MdnResponseType](./literals.md#mdnresponsetype)
- [MdnSigningAlgType](./literals.md#mdnsigningalgtype)
- [OverwriteExistingType](./literals.md#overwriteexistingtype)
- [PreserveContentTypeType](./literals.md#preservecontenttypetype)
- [PreserveFilenameTypeType](./literals.md#preservefilenametypetype)
- [ProfileTypeType](./literals.md#profiletypetype)
- [ProtocolType](./literals.md#protocoltype)
- [SecurityPolicyProtocolType](./literals.md#securitypolicyprotocoltype)
- [SecurityPolicyResourceTypeType](./literals.md#securitypolicyresourcetypetype)
- [ServerOfflineWaiterName](./literals.md#serverofflinewaitername)
- [ServerOnlineWaiterName](./literals.md#serveronlinewaitername)
- [SetStatOptionType](./literals.md#setstatoptiontype)
- [SftpAuthenticationMethodsType](./literals.md#sftpauthenticationmethodstype)
- [SigningAlgType](./literals.md#signingalgtype)
- [StateType](./literals.md#statetype)
- [TlsSessionResumptionModeType](./literals.md#tlssessionresumptionmodetype)
- [TransferTableStatusType](./literals.md#transfertablestatustype)
- [WebAppEndpointPolicyType](./literals.md#webappendpointpolicytype)
- [WebAppEndpointTypeType](./literals.md#webappendpointtypetype)
- [WebAppVpcEndpointIpAddressTypeType](./literals.md#webappvpcendpointipaddresstypetype)
- [WorkflowStepTypeType](./literals.md#workflowsteptypetype)
- [TransferServiceName](./literals.md#transferservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [As2AsyncMdnConnectorConfigOutputTypeDef](./type_defs.md#as2asyncmdnconnectorconfigoutputtypedef)
- [As2AsyncMdnConnectorConfigTypeDef](./type_defs.md#as2asyncmdnconnectorconfigtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ConnectorVpcLatticeEgressConfigTypeDef](./type_defs.md#connectorvpclatticeegressconfigtypedef)
- [ConnectorFileTransferResultTypeDef](./type_defs.md#connectorfiletransferresulttypedef)
- [HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CustomDirectoriesTypeTypeDef](./type_defs.md#customdirectoriestypetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef)
- [S3StorageOptionsTypeDef](./type_defs.md#s3storageoptionstypedef)
- [WebAppUnitsTypeDef](./type_defs.md#webappunitstypedef)
- [CustomHttpHeaderTypeDef](./type_defs.md#customhttpheadertypedef)
- [CustomStepDetailsTypeDef](./type_defs.md#customstepdetailstypedef)
- [DeleteAccessRequestTypeDef](./type_defs.md#deleteaccessrequesttypedef)
- [DeleteAgreementRequestTypeDef](./type_defs.md#deleteagreementrequesttypedef)
- [DeleteCertificateRequestTypeDef](./type_defs.md#deletecertificaterequesttypedef)
- [DeleteConnectorRequestTypeDef](./type_defs.md#deleteconnectorrequesttypedef)
- [DeleteHostKeyRequestTypeDef](./type_defs.md#deletehostkeyrequesttypedef)
- [DeleteProfileRequestTypeDef](./type_defs.md#deleteprofilerequesttypedef)
- [DeleteServerRequestTypeDef](./type_defs.md#deleteserverrequesttypedef)
- [DeleteSshPublicKeyRequestTypeDef](./type_defs.md#deletesshpublickeyrequesttypedef)
- [DeleteStepDetailsTypeDef](./type_defs.md#deletestepdetailstypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [DeleteWebAppCustomizationRequestTypeDef](./type_defs.md#deletewebappcustomizationrequesttypedef)
- [DeleteWebAppRequestTypeDef](./type_defs.md#deletewebapprequesttypedef)
- [DeleteWorkflowRequestTypeDef](./type_defs.md#deleteworkflowrequesttypedef)
- [DescribeAccessRequestTypeDef](./type_defs.md#describeaccessrequesttypedef)
- [DescribeAgreementRequestTypeDef](./type_defs.md#describeagreementrequesttypedef)
- [DescribeCertificateRequestTypeDef](./type_defs.md#describecertificaterequesttypedef)
- [DescribeConnectorRequestTypeDef](./type_defs.md#describeconnectorrequesttypedef)
- [DescribeExecutionRequestTypeDef](./type_defs.md#describeexecutionrequesttypedef)
- [DescribeHostKeyRequestTypeDef](./type_defs.md#describehostkeyrequesttypedef)
- [DescribeProfileRequestTypeDef](./type_defs.md#describeprofilerequesttypedef)
- [DescribeSecurityPolicyRequestTypeDef](./type_defs.md#describesecuritypolicyrequesttypedef)
- [DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef)
- [DescribeServerRequestTypeDef](./type_defs.md#describeserverrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef)
- [DescribeWebAppCustomizationRequestTypeDef](./type_defs.md#describewebappcustomizationrequesttypedef)
- [DescribedWebAppCustomizationTypeDef](./type_defs.md#describedwebappcustomizationtypedef)
- [DescribeWebAppRequestTypeDef](./type_defs.md#describewebapprequesttypedef)
- [DescribeWorkflowRequestTypeDef](./type_defs.md#describeworkflowrequesttypedef)
- [PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef)
- [DescribedConnectorVpcLatticeEgressConfigTypeDef](./type_defs.md#describedconnectorvpclatticeegressconfigtypedef)
- [SftpConnectorConfigOutputTypeDef](./type_defs.md#sftpconnectorconfigoutputtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [DescribedIdentityCenterConfigTypeDef](./type_defs.md#describedidentitycenterconfigtypedef)
- [EndpointDetailsOutputTypeDef](./type_defs.md#endpointdetailsoutputtypedef)
- [ProtocolDetailsOutputTypeDef](./type_defs.md#protocoldetailsoutputtypedef)
- [SshPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
- [DescribedWebAppVpcConfigTypeDef](./type_defs.md#describedwebappvpcconfigtypedef)
- [EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef)
- [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- [ExecutionErrorTypeDef](./type_defs.md#executionerrortypedef)
- [S3FileLocationTypeDef](./type_defs.md#s3filelocationtypedef)
- [IdentityCenterConfigTypeDef](./type_defs.md#identitycenterconfigtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ImportSshPublicKeyRequestTypeDef](./type_defs.md#importsshpublickeyrequesttypedef)
- [S3InputFileLocationTypeDef](./type_defs.md#s3inputfilelocationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccessesRequestTypeDef](./type_defs.md#listaccessesrequesttypedef)
- [ListedAccessTypeDef](./type_defs.md#listedaccesstypedef)
- [ListAgreementsRequestTypeDef](./type_defs.md#listagreementsrequesttypedef)
- [ListedAgreementTypeDef](./type_defs.md#listedagreementtypedef)
- [ListCertificatesRequestTypeDef](./type_defs.md#listcertificatesrequesttypedef)
- [ListedCertificateTypeDef](./type_defs.md#listedcertificatetypedef)
- [ListConnectorsRequestTypeDef](./type_defs.md#listconnectorsrequesttypedef)
- [ListedConnectorTypeDef](./type_defs.md#listedconnectortypedef)
- [ListExecutionsRequestTypeDef](./type_defs.md#listexecutionsrequesttypedef)
- [ListFileTransferResultsRequestTypeDef](./type_defs.md#listfiletransferresultsrequesttypedef)
- [ListHostKeysRequestTypeDef](./type_defs.md#listhostkeysrequesttypedef)
- [ListedHostKeyTypeDef](./type_defs.md#listedhostkeytypedef)
- [ListProfilesRequestTypeDef](./type_defs.md#listprofilesrequesttypedef)
- [ListedProfileTypeDef](./type_defs.md#listedprofiletypedef)
- [ListSecurityPoliciesRequestTypeDef](./type_defs.md#listsecuritypoliciesrequesttypedef)
- [ListServersRequestTypeDef](./type_defs.md#listserversrequesttypedef)
- [ListedServerTypeDef](./type_defs.md#listedservertypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)
- [ListedUserTypeDef](./type_defs.md#listedusertypedef)
- [ListWebAppsRequestTypeDef](./type_defs.md#listwebappsrequesttypedef)
- [ListedWebAppTypeDef](./type_defs.md#listedwebapptypedef)
- [ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef)
- [ListedWorkflowTypeDef](./type_defs.md#listedworkflowtypedef)
- [PosixProfileTypeDef](./type_defs.md#posixprofiletypedef)
- [ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef)
- [S3TagTypeDef](./type_defs.md#s3tagtypedef)
- [SendWorkflowStepStateRequestTypeDef](./type_defs.md#sendworkflowstepstaterequesttypedef)
- [UserDetailsTypeDef](./type_defs.md#userdetailstypedef)
- [SftpConnectorConfigTypeDef](./type_defs.md#sftpconnectorconfigtypedef)
- [SftpConnectorConnectionDetailsTypeDef](./type_defs.md#sftpconnectorconnectiondetailstypedef)
- [StartDirectoryListingRequestTypeDef](./type_defs.md#startdirectorylistingrequesttypedef)
- [StartRemoteDeleteRequestTypeDef](./type_defs.md#startremotedeleterequesttypedef)
- [StartRemoteMoveRequestTypeDef](./type_defs.md#startremotemoverequesttypedef)
- [StartServerRequestTypeDef](./type_defs.md#startserverrequesttypedef)
- [StopServerRequestTypeDef](./type_defs.md#stopserverrequesttypedef)
- [TestConnectionRequestTypeDef](./type_defs.md#testconnectionrequesttypedef)
- [TestIdentityProviderRequestTypeDef](./type_defs.md#testidentityproviderrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateConnectorVpcLatticeEgressConfigTypeDef](./type_defs.md#updateconnectorvpclatticeegressconfigtypedef)
- [UpdateHostKeyRequestTypeDef](./type_defs.md#updatehostkeyrequesttypedef)
- [UpdateProfileRequestTypeDef](./type_defs.md#updateprofilerequesttypedef)
- [UpdateWebAppVpcConfigTypeDef](./type_defs.md#updatewebappvpcconfigtypedef)
- [UpdateWebAppIdentityCenterConfigTypeDef](./type_defs.md#updatewebappidentitycenterconfigtypedef)
- [WebAppVpcConfigTypeDef](./type_defs.md#webappvpcconfigtypedef)
- [WorkflowDetailTypeDef](./type_defs.md#workflowdetailtypedef)
- [As2ConnectorConfigOutputTypeDef](./type_defs.md#as2connectorconfigoutputtypedef)
- [As2ConnectorConfigTypeDef](./type_defs.md#as2connectorconfigtypedef)
- [UpdateWebAppCustomizationRequestTypeDef](./type_defs.md#updatewebappcustomizationrequesttypedef)
- [ConnectorEgressConfigTypeDef](./type_defs.md#connectoregressconfigtypedef)
- [CreateAccessResponseTypeDef](./type_defs.md#createaccessresponsetypedef)
- [CreateAgreementResponseTypeDef](./type_defs.md#createagreementresponsetypedef)
- [CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef)
- [CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef)
- [CreateServerResponseTypeDef](./type_defs.md#createserverresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [CreateWebAppResponseTypeDef](./type_defs.md#createwebappresponsetypedef)
- [CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)
- [ImportHostKeyResponseTypeDef](./type_defs.md#importhostkeyresponsetypedef)
- [ImportSshPublicKeyResponseTypeDef](./type_defs.md#importsshpublickeyresponsetypedef)
- [ListFileTransferResultsResponseTypeDef](./type_defs.md#listfiletransferresultsresponsetypedef)
- [ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef)
- [StartDirectoryListingResponseTypeDef](./type_defs.md#startdirectorylistingresponsetypedef)
- [StartFileTransferResponseTypeDef](./type_defs.md#startfiletransferresponsetypedef)
- [StartRemoteDeleteResponseTypeDef](./type_defs.md#startremotedeleteresponsetypedef)
- [StartRemoteMoveResponseTypeDef](./type_defs.md#startremotemoveresponsetypedef)
- [TestIdentityProviderResponseTypeDef](./type_defs.md#testidentityproviderresponsetypedef)
- [UpdateAccessResponseTypeDef](./type_defs.md#updateaccessresponsetypedef)
- [UpdateAgreementResponseTypeDef](./type_defs.md#updateagreementresponsetypedef)
- [UpdateCertificateResponseTypeDef](./type_defs.md#updatecertificateresponsetypedef)
- [UpdateConnectorResponseTypeDef](./type_defs.md#updateconnectorresponsetypedef)
- [UpdateHostKeyResponseTypeDef](./type_defs.md#updatehostkeyresponsetypedef)
- [UpdateProfileResponseTypeDef](./type_defs.md#updateprofileresponsetypedef)
- [UpdateServerResponseTypeDef](./type_defs.md#updateserverresponsetypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [UpdateWebAppCustomizationResponseTypeDef](./type_defs.md#updatewebappcustomizationresponsetypedef)
- [UpdateWebAppResponseTypeDef](./type_defs.md#updatewebappresponsetypedef)
- [UpdateAgreementRequestTypeDef](./type_defs.md#updateagreementrequesttypedef)
- [CreateAgreementRequestTypeDef](./type_defs.md#createagreementrequesttypedef)
- [CreateProfileRequestTypeDef](./type_defs.md#createprofilerequesttypedef)
- [DescribedAgreementTypeDef](./type_defs.md#describedagreementtypedef)
- [DescribedCertificateTypeDef](./type_defs.md#describedcertificatetypedef)
- [DescribedHostKeyTypeDef](./type_defs.md#describedhostkeytypedef)
- [DescribedProfileTypeDef](./type_defs.md#describedprofiletypedef)
- [ImportHostKeyRequestTypeDef](./type_defs.md#importhostkeyrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [StartFileTransferRequestTypeDef](./type_defs.md#startfiletransferrequesttypedef)
- [DescribeSecurityPolicyResponseTypeDef](./type_defs.md#describesecuritypolicyresponsetypedef)
- [DescribeServerRequestWaitExtraTypeDef](./type_defs.md#describeserverrequestwaitextratypedef)
- [DescribeServerRequestWaitTypeDef](./type_defs.md#describeserverrequestwaittypedef)
- [DescribeWebAppCustomizationResponseTypeDef](./type_defs.md#describewebappcustomizationresponsetypedef)
- [DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef)
- [DescribedConnectorEgressConfigTypeDef](./type_defs.md#describedconnectoregressconfigtypedef)
- [DescribedWebAppIdentityProviderDetailsTypeDef](./type_defs.md#describedwebappidentityproviderdetailstypedef)
- [DescribedUserTypeDef](./type_defs.md#describedusertypedef)
- [DescribedWebAppEndpointDetailsTypeDef](./type_defs.md#describedwebappendpointdetailstypedef)
- [EndpointDetailsUnionTypeDef](./type_defs.md#endpointdetailsuniontypedef)
- [ExecutionStepResultTypeDef](./type_defs.md#executionstepresulttypedef)
- [FileLocationTypeDef](./type_defs.md#filelocationtypedef)
- [WebAppIdentityProviderDetailsTypeDef](./type_defs.md#webappidentityproviderdetailstypedef)
- [ImportCertificateRequestTypeDef](./type_defs.md#importcertificaterequesttypedef)
- [UpdateCertificateRequestTypeDef](./type_defs.md#updatecertificaterequesttypedef)
- [InputFileLocationTypeDef](./type_defs.md#inputfilelocationtypedef)
- [ListAccessesRequestPaginateTypeDef](./type_defs.md#listaccessesrequestpaginatetypedef)
- [ListAgreementsRequestPaginateTypeDef](./type_defs.md#listagreementsrequestpaginatetypedef)
- [ListCertificatesRequestPaginateTypeDef](./type_defs.md#listcertificatesrequestpaginatetypedef)
- [ListConnectorsRequestPaginateTypeDef](./type_defs.md#listconnectorsrequestpaginatetypedef)
- [ListExecutionsRequestPaginateTypeDef](./type_defs.md#listexecutionsrequestpaginatetypedef)
- [ListFileTransferResultsRequestPaginateTypeDef](./type_defs.md#listfiletransferresultsrequestpaginatetypedef)
- [ListProfilesRequestPaginateTypeDef](./type_defs.md#listprofilesrequestpaginatetypedef)
- [ListSecurityPoliciesRequestPaginateTypeDef](./type_defs.md#listsecuritypoliciesrequestpaginatetypedef)
- [ListServersRequestPaginateTypeDef](./type_defs.md#listserversrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [ListUsersRequestPaginateTypeDef](./type_defs.md#listusersrequestpaginatetypedef)
- [ListWebAppsRequestPaginateTypeDef](./type_defs.md#listwebappsrequestpaginatetypedef)
- [ListWorkflowsRequestPaginateTypeDef](./type_defs.md#listworkflowsrequestpaginatetypedef)
- [ListAccessesResponseTypeDef](./type_defs.md#listaccessesresponsetypedef)
- [ListAgreementsResponseTypeDef](./type_defs.md#listagreementsresponsetypedef)
- [ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)
- [ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)
- [ListHostKeysResponseTypeDef](./type_defs.md#listhostkeysresponsetypedef)
- [ListProfilesResponseTypeDef](./type_defs.md#listprofilesresponsetypedef)
- [ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [ListWebAppsResponseTypeDef](./type_defs.md#listwebappsresponsetypedef)
- [ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)
- [PosixProfileUnionTypeDef](./type_defs.md#posixprofileuniontypedef)
- [ProtocolDetailsUnionTypeDef](./type_defs.md#protocoldetailsuniontypedef)
- [TagStepDetailsOutputTypeDef](./type_defs.md#tagstepdetailsoutputtypedef)
- [TagStepDetailsTypeDef](./type_defs.md#tagstepdetailstypedef)
- [ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef)
- [SftpConnectorConfigUnionTypeDef](./type_defs.md#sftpconnectorconfiguniontypedef)
- [TestConnectionResponseTypeDef](./type_defs.md#testconnectionresponsetypedef)
- [UpdateConnectorEgressConfigTypeDef](./type_defs.md#updateconnectoregressconfigtypedef)
- [UpdateWebAppEndpointDetailsTypeDef](./type_defs.md#updatewebappendpointdetailstypedef)
- [UpdateWebAppIdentityProviderDetailsTypeDef](./type_defs.md#updatewebappidentityproviderdetailstypedef)
- [WebAppEndpointDetailsTypeDef](./type_defs.md#webappendpointdetailstypedef)
- [WorkflowDetailsOutputTypeDef](./type_defs.md#workflowdetailsoutputtypedef)
- [WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef)
- [As2ConnectorConfigUnionTypeDef](./type_defs.md#as2connectorconfiguniontypedef)
- [DescribeAgreementResponseTypeDef](./type_defs.md#describeagreementresponsetypedef)
- [DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef)
- [DescribeHostKeyResponseTypeDef](./type_defs.md#describehostkeyresponsetypedef)
- [DescribeProfileResponseTypeDef](./type_defs.md#describeprofileresponsetypedef)
- [DescribeAccessResponseTypeDef](./type_defs.md#describeaccessresponsetypedef)
- [DescribedConnectorTypeDef](./type_defs.md#describedconnectortypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [DescribedWebAppTypeDef](./type_defs.md#describedwebapptypedef)
- [ExecutionResultsTypeDef](./type_defs.md#executionresultstypedef)
- [CopyStepDetailsTypeDef](./type_defs.md#copystepdetailstypedef)
- [DecryptStepDetailsTypeDef](./type_defs.md#decryptstepdetailstypedef)
- [CreateAccessRequestTypeDef](./type_defs.md#createaccessrequesttypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [UpdateAccessRequestTypeDef](./type_defs.md#updateaccessrequesttypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)
- [TagStepDetailsUnionTypeDef](./type_defs.md#tagstepdetailsuniontypedef)
- [ListedExecutionTypeDef](./type_defs.md#listedexecutiontypedef)
- [UpdateWebAppRequestTypeDef](./type_defs.md#updatewebapprequesttypedef)
- [CreateWebAppRequestTypeDef](./type_defs.md#createwebapprequesttypedef)
- [DescribedServerTypeDef](./type_defs.md#describedservertypedef)
- [WorkflowDetailsUnionTypeDef](./type_defs.md#workflowdetailsuniontypedef)
- [CreateConnectorRequestTypeDef](./type_defs.md#createconnectorrequesttypedef)
- [UpdateConnectorRequestTypeDef](./type_defs.md#updateconnectorrequesttypedef)
- [DescribeConnectorResponseTypeDef](./type_defs.md#describeconnectorresponsetypedef)
- [DescribeWebAppResponseTypeDef](./type_defs.md#describewebappresponsetypedef)
- [DescribedExecutionTypeDef](./type_defs.md#describedexecutiontypedef)
- [WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef)
- [WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef)
- [ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef)
- [DescribeServerResponseTypeDef](./type_defs.md#describeserverresponsetypedef)
- [CreateServerRequestTypeDef](./type_defs.md#createserverrequesttypedef)
- [UpdateServerRequestTypeDef](./type_defs.md#updateserverrequesttypedef)
- [DescribeExecutionResponseTypeDef](./type_defs.md#describeexecutionresponsetypedef)
- [DescribedWorkflowTypeDef](./type_defs.md#describedworkflowtypedef)
- [WorkflowStepUnionTypeDef](./type_defs.md#workflowstepuniontypedef)
- [DescribeWorkflowResponseTypeDef](./type_defs.md#describeworkflowresponsetypedef)
- [CreateWorkflowRequestTypeDef](./type_defs.md#createworkflowrequesttypedef)

