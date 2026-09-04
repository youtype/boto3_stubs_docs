# Literals

> [Index](../README.md) > [BedrockAgentCoreControl](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [BedrockAgentCoreControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control.html#bedrockagentcorecontrol)
    type annotations stubs module [mypy-boto3-bedrock-agentcore-control](https://pypi.org/project/mypy-boto3-bedrock-agentcore-control/).

## ActorTokenContentTypeType

```python
# ActorTokenContentTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ActorTokenContentTypeType

def get_value() -> ActorTokenContentTypeType:
    return "AWS_IAM_ID_TOKEN_JWT"
```

```python
# ActorTokenContentTypeType definition
ActorTokenContentTypeType = Literal[
    "AWS_IAM_ID_TOKEN_JWT",
    "M2M",
    "NONE",
]
```
## AgentManagedRuntimeTypeType

```python
# AgentManagedRuntimeTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import AgentManagedRuntimeTypeType

def get_value() -> AgentManagedRuntimeTypeType:
    return "NODE_22"
```

```python
# AgentManagedRuntimeTypeType definition
AgentManagedRuntimeTypeType = Literal[
    "NODE_22",
    "PYTHON_3_10",
    "PYTHON_3_11",
    "PYTHON_3_12",
    "PYTHON_3_13",
    "PYTHON_3_14",
]
```
## AgentRuntimeEndpointStatusType

```python
# AgentRuntimeEndpointStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import AgentRuntimeEndpointStatusType

def get_value() -> AgentRuntimeEndpointStatusType:
    return "CREATE_FAILED"
```

```python
# AgentRuntimeEndpointStatusType definition
AgentRuntimeEndpointStatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETING",
    "READY",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## AgentRuntimeStatusType

```python
# AgentRuntimeStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import AgentRuntimeStatusType

def get_value() -> AgentRuntimeStatusType:
    return "CREATE_FAILED"
```

```python
# AgentRuntimeStatusType definition
AgentRuntimeStatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETING",
    "READY",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ApiKeyCredentialLocationType

```python
# ApiKeyCredentialLocationType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ApiKeyCredentialLocationType

def get_value() -> ApiKeyCredentialLocationType:
    return "HEADER"
```

```python
# ApiKeyCredentialLocationType definition
ApiKeyCredentialLocationType = Literal[
    "HEADER",
    "QUERY_PARAMETER",
]
```
## AuthorizerTypeType

```python
# AuthorizerTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import AuthorizerTypeType

def get_value() -> AuthorizerTypeType:
    return "AUTHENTICATE_ONLY"
```

```python
# AuthorizerTypeType definition
AuthorizerTypeType = Literal[
    "AUTHENTICATE_ONLY",
    "AWS_IAM",
    "CUSTOM_JWT",
    "NONE",
]
```
## BrowserEnterprisePolicyTypeType

```python
# BrowserEnterprisePolicyTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import BrowserEnterprisePolicyTypeType

def get_value() -> BrowserEnterprisePolicyTypeType:
    return "MANAGED"
```

```python
# BrowserEnterprisePolicyTypeType definition
BrowserEnterprisePolicyTypeType = Literal[
    "MANAGED",
    "RECOMMENDED",
]
```
## BrowserNetworkModeType

```python
# BrowserNetworkModeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import BrowserNetworkModeType

def get_value() -> BrowserNetworkModeType:
    return "PUBLIC"
```

```python
# BrowserNetworkModeType definition
BrowserNetworkModeType = Literal[
    "PUBLIC",
    "VPC",
]
```
## BrowserProfileStatusType

```python
# BrowserProfileStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import BrowserProfileStatusType

def get_value() -> BrowserProfileStatusType:
    return "DELETED"
```

```python
# BrowserProfileStatusType definition
BrowserProfileStatusType = Literal[
    "DELETED",
    "DELETING",
    "READY",
    "SAVING",
]
```
## BrowserStatusType

```python
# BrowserStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import BrowserStatusType

def get_value() -> BrowserStatusType:
    return "CREATE_FAILED"
```

```python
# BrowserStatusType definition
BrowserStatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
    "READY",
]
```
## CapacityProviderStatusCodeType

```python
# CapacityProviderStatusCodeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import CapacityProviderStatusCodeType

def get_value() -> CapacityProviderStatusCodeType:
    return "INTERNAL_SERVER_EXCEPTION"
```

```python
# CapacityProviderStatusCodeType definition
CapacityProviderStatusCodeType = Literal[
    "INTERNAL_SERVER_EXCEPTION",
    "QUOTA_EXCEEDED",
    "THROTTLED",
    "VALIDATION_ERROR",
]
```
## CapacityProviderStatusType

```python
# CapacityProviderStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import CapacityProviderStatusType

def get_value() -> CapacityProviderStatusType:
    return "CREATE_FAILED"
```

```python
# CapacityProviderStatusType definition
CapacityProviderStatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "READY",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## CapacityReservationPreferenceType

```python
# CapacityReservationPreferenceType usage example
from mypy_boto3_bedrock_agentcore_control.literals import CapacityReservationPreferenceType

def get_value() -> CapacityReservationPreferenceType:
    return "capacity-reservations-only"
```

```python
# CapacityReservationPreferenceType definition
CapacityReservationPreferenceType = Literal[
    "capacity-reservations-only",
    "none",
    "open",
]
```
## ClaimMatchOperatorTypeType

```python
# ClaimMatchOperatorTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ClaimMatchOperatorTypeType

def get_value() -> ClaimMatchOperatorTypeType:
    return "CONTAINS"
```

```python
# ClaimMatchOperatorTypeType definition
ClaimMatchOperatorTypeType = Literal[
    "CONTAINS",
    "CONTAINS_ANY",
    "EQUALS",
]
```
## ClientAuthenticationMethodTypeType

```python
# ClientAuthenticationMethodTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ClientAuthenticationMethodTypeType

def get_value() -> ClientAuthenticationMethodTypeType:
    return "AWS_IAM_ID_TOKEN_JWT"
```

```python
# ClientAuthenticationMethodTypeType definition
ClientAuthenticationMethodTypeType = Literal[
    "AWS_IAM_ID_TOKEN_JWT",
    "CLIENT_SECRET_BASIC",
    "CLIENT_SECRET_POST",
    "PRIVATE_KEY_JWT",
]
```
## ClusteringFrequencyType

```python
# ClusteringFrequencyType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ClusteringFrequencyType

def get_value() -> ClusteringFrequencyType:
    return "DAILY"
```

```python
# ClusteringFrequencyType definition
ClusteringFrequencyType = Literal[
    "DAILY",
    "MONTHLY",
    "WEEKLY",
]
```
## CodeInterpreterNetworkModeType

```python
# CodeInterpreterNetworkModeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import CodeInterpreterNetworkModeType

def get_value() -> CodeInterpreterNetworkModeType:
    return "PUBLIC"
```

```python
# CodeInterpreterNetworkModeType definition
CodeInterpreterNetworkModeType = Literal[
    "PUBLIC",
    "SANDBOX",
    "VPC",
]
```
## CodeInterpreterStatusType

```python
# CodeInterpreterStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import CodeInterpreterStatusType

def get_value() -> CodeInterpreterStatusType:
    return "CREATE_FAILED"
```

```python
# CodeInterpreterStatusType definition
CodeInterpreterStatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETED",
    "DELETING",
    "READY",
]
```
## ConfigurationBundleStatusType

```python
# ConfigurationBundleStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ConfigurationBundleStatusType

def get_value() -> ConfigurationBundleStatusType:
    return "ACTIVE"
```

```python
# ConfigurationBundleStatusType definition
ConfigurationBundleStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ConsentPortalSourceTypeType

```python
# ConsentPortalSourceTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ConsentPortalSourceTypeType

def get_value() -> ConsentPortalSourceTypeType:
    return "agentcore-gateway"
```

```python
# ConsentPortalSourceTypeType definition
ConsentPortalSourceTypeType = Literal[
    "agentcore-gateway",
]
```
## ConsentPortalStatusType

```python
# ConsentPortalStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ConsentPortalStatusType

def get_value() -> ConsentPortalStatusType:
    return "ACTIVE"
```

```python
# ConsentPortalStatusType definition
ConsentPortalStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ContentLevelType

```python
# ContentLevelType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ContentLevelType

def get_value() -> ContentLevelType:
    return "FULL_CONTENT"
```

```python
# ContentLevelType definition
ContentLevelType = Literal[
    "FULL_CONTENT",
    "METADATA_ONLY",
]
```
## ContentTypeType

```python
# ContentTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ContentTypeType

def get_value() -> ContentTypeType:
    return "MEMORY_RECORDS"
```

```python
# ContentTypeType definition
ContentTypeType = Literal[
    "MEMORY_RECORDS",
]
```
## CredentialProviderTypeType

```python
# CredentialProviderTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import CredentialProviderTypeType

def get_value() -> CredentialProviderTypeType:
    return "API_KEY"
```

```python
# CredentialProviderTypeType definition
CredentialProviderTypeType = Literal[
    "API_KEY",
    "CALLER_IAM_CREDENTIALS",
    "GATEWAY_IAM_ROLE",
    "JWT_PASSTHROUGH",
    "OAUTH",
]
```
## CredentialProviderVendorTypeType

```python
# CredentialProviderVendorTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import CredentialProviderVendorTypeType

def get_value() -> CredentialProviderVendorTypeType:
    return "AtlassianOauth2"
```

```python
# CredentialProviderVendorTypeType definition
CredentialProviderVendorTypeType = Literal[
    "AtlassianOauth2",
    "Auth0Oauth2",
    "CognitoOauth2",
    "CustomOauth2",
    "CyberArkOauth2",
    "DropboxOauth2",
    "FacebookOauth2",
    "FusionAuthOauth2",
    "GithubOauth2",
    "GoogleOauth2",
    "HubspotOauth2",
    "LinkedinOauth2",
    "MicrosoftOauth2",
    "NotionOauth2",
    "OktaOauth2",
    "OneLoginOauth2",
    "PingOneOauth2",
    "RedditOauth2",
    "SalesforceOauth2",
    "SlackOauth2",
    "SpotifyOauth2",
    "TwitchOauth2",
    "XOauth2",
    "YandexOauth2",
    "ZoomOauth2",
]
```
## DatasetSchemaTypeType

```python
# DatasetSchemaTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import DatasetSchemaTypeType

def get_value() -> DatasetSchemaTypeType:
    return "AGENTCORE_EVALUATION_PREDEFINED_V1"
```

```python
# DatasetSchemaTypeType definition
DatasetSchemaTypeType = Literal[
    "AGENTCORE_EVALUATION_PREDEFINED_V1",
    "AGENTCORE_EVALUATION_SIMULATED_V1",
    "THIRD_PARTY_EVALUATION_V1",
]
```
## DatasetStatusType

```python
# DatasetStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import DatasetStatusType

def get_value() -> DatasetStatusType:
    return "ACTIVE"
```

```python
# DatasetStatusType definition
DatasetStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## DescriptorTypeType

```python
# DescriptorTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import DescriptorTypeType

def get_value() -> DescriptorTypeType:
    return "A2A"
```

```python
# DescriptorTypeType definition
DescriptorTypeType = Literal[
    "A2A",
    "AGENT_SKILLS",
    "CUSTOM",
    "MCP",
]
```
## DraftStatusType

```python
# DraftStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import DraftStatusType

def get_value() -> DraftStatusType:
    return "MODIFIED"
```

```python
# DraftStatusType definition
DraftStatusType = Literal[
    "MODIFIED",
    "UNMODIFIED",
]
```
## EbsVolumeTypeType

```python
# EbsVolumeTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import EbsVolumeTypeType

def get_value() -> EbsVolumeTypeType:
    return "gp2"
```

```python
# EbsVolumeTypeType definition
EbsVolumeTypeType = Literal[
    "gp2",
    "gp3",
    "io1",
    "io2",
    "sc1",
    "st1",
    "standard",
]
```
## EndpointIpAddressTypeType

```python
# EndpointIpAddressTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import EndpointIpAddressTypeType

def get_value() -> EndpointIpAddressTypeType:
    return "IPV4"
```

```python
# EndpointIpAddressTypeType definition
EndpointIpAddressTypeType = Literal[
    "IPV4",
    "IPV6",
]
```
## EnforcementModeType

```python
# EnforcementModeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import EnforcementModeType

def get_value() -> EnforcementModeType:
    return "ACTIVE"
```

```python
# EnforcementModeType definition
EnforcementModeType = Literal[
    "ACTIVE",
    "LOG_ONLY",
]
```
## EvaluatorLevelType

```python
# EvaluatorLevelType usage example
from mypy_boto3_bedrock_agentcore_control.literals import EvaluatorLevelType

def get_value() -> EvaluatorLevelType:
    return "SESSION"
```

```python
# EvaluatorLevelType definition
EvaluatorLevelType = Literal[
    "SESSION",
    "TOOL_CALL",
    "TRACE",
]
```
## EvaluatorStatusType

```python
# EvaluatorStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import EvaluatorStatusType

def get_value() -> EvaluatorStatusType:
    return "ACTIVE"
```

```python
# EvaluatorStatusType definition
EvaluatorStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## EvaluatorTypeType

```python
# EvaluatorTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import EvaluatorTypeType

def get_value() -> EvaluatorTypeType:
    return "Builtin"
```

```python
# EvaluatorTypeType definition
EvaluatorTypeType = Literal[
    "Builtin",
    "Custom",
    "CustomCode",
    "CustomDerived",
    "ThirdParty",
]
```
## ExceptionLevelType

```python
# ExceptionLevelType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ExceptionLevelType

def get_value() -> ExceptionLevelType:
    return "DEBUG"
```

```python
# ExceptionLevelType definition
ExceptionLevelType = Literal[
    "DEBUG",
]
```
## ExtractionTypeType

```python
# ExtractionTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ExtractionTypeType

def get_value() -> ExtractionTypeType:
    return "LLM_INFERRED"
```

```python
# ExtractionTypeType definition
ExtractionTypeType = Literal[
    "LLM_INFERRED",
    "STRICTLY_CONSISTENT",
]
```
## FilterOperatorType

```python
# FilterOperatorType usage example
from mypy_boto3_bedrock_agentcore_control.literals import FilterOperatorType

def get_value() -> FilterOperatorType:
    return "Contains"
```

```python
# FilterOperatorType definition
FilterOperatorType = Literal[
    "Contains",
    "Equals",
    "GreaterThan",
    "GreaterThanOrEqual",
    "LessThan",
    "LessThanOrEqual",
    "NotContains",
    "NotEquals",
]
```
## FindingTypeType

```python
# FindingTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import FindingTypeType

def get_value() -> FindingTypeType:
    return "ALLOW_ALL"
```

```python
# FindingTypeType definition
FindingTypeType = Literal[
    "ALLOW_ALL",
    "ALLOW_NONE",
    "DENY_ALL",
    "DENY_NONE",
    "INVALID",
    "NOT_TRANSLATABLE",
    "VALID",
]
```
## GatewayInterceptionPointType

```python
# GatewayInterceptionPointType usage example
from mypy_boto3_bedrock_agentcore_control.literals import GatewayInterceptionPointType

def get_value() -> GatewayInterceptionPointType:
    return "REQUEST"
```

```python
# GatewayInterceptionPointType definition
GatewayInterceptionPointType = Literal[
    "REQUEST",
    "RESPONSE",
]
```
## GatewayPolicyEngineModeType

```python
# GatewayPolicyEngineModeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import GatewayPolicyEngineModeType

def get_value() -> GatewayPolicyEngineModeType:
    return "ENFORCE"
```

```python
# GatewayPolicyEngineModeType definition
GatewayPolicyEngineModeType = Literal[
    "ENFORCE",
    "LOG_ONLY",
]
```
## GatewayProtocolTypeType

```python
# GatewayProtocolTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import GatewayProtocolTypeType

def get_value() -> GatewayProtocolTypeType:
    return "MCP"
```

```python
# GatewayProtocolTypeType definition
GatewayProtocolTypeType = Literal[
    "MCP",
]
```
## GatewayRateLimitStatusType

```python
# GatewayRateLimitStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import GatewayRateLimitStatusType

def get_value() -> GatewayRateLimitStatusType:
    return "ACTIVE"
```

```python
# GatewayRateLimitStatusType definition
GatewayRateLimitStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## GatewayRuleStatusType

```python
# GatewayRuleStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import GatewayRuleStatusType

def get_value() -> GatewayRuleStatusType:
    return "ACTIVE"
```

```python
# GatewayRuleStatusType definition
GatewayRuleStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "UPDATING",
]
```
## GatewayStatusType

```python
# GatewayStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import GatewayStatusType

def get_value() -> GatewayStatusType:
    return "CREATING"
```

```python
# GatewayStatusType definition
GatewayStatusType = Literal[
    "CREATING",
    "DELETING",
    "FAILED",
    "READY",
    "UPDATE_UNSUCCESSFUL",
    "UPDATING",
]
```
## HarnessBedrockApiFormatType

```python
# HarnessBedrockApiFormatType usage example
from mypy_boto3_bedrock_agentcore_control.literals import HarnessBedrockApiFormatType

def get_value() -> HarnessBedrockApiFormatType:
    return "chat_completions"
```

```python
# HarnessBedrockApiFormatType definition
HarnessBedrockApiFormatType = Literal[
    "chat_completions",
    "converse_stream",
    "responses",
]
```
## HarnessEndpointStatusType

```python
# HarnessEndpointStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import HarnessEndpointStatusType

def get_value() -> HarnessEndpointStatusType:
    return "CREATE_FAILED"
```

```python
# HarnessEndpointStatusType definition
HarnessEndpointStatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "READY",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## HarnessManagedMemoryStrategyTypeType

```python
# HarnessManagedMemoryStrategyTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import HarnessManagedMemoryStrategyTypeType

def get_value() -> HarnessManagedMemoryStrategyTypeType:
    return "EPISODIC"
```

```python
# HarnessManagedMemoryStrategyTypeType definition
HarnessManagedMemoryStrategyTypeType = Literal[
    "EPISODIC",
    "SEMANTIC",
    "SUMMARIZATION",
    "USER_PREFERENCE",
]
```
## HarnessOpenAiApiFormatType

```python
# HarnessOpenAiApiFormatType usage example
from mypy_boto3_bedrock_agentcore_control.literals import HarnessOpenAiApiFormatType

def get_value() -> HarnessOpenAiApiFormatType:
    return "chat_completions"
```

```python
# HarnessOpenAiApiFormatType definition
HarnessOpenAiApiFormatType = Literal[
    "chat_completions",
    "responses",
]
```
## HarnessStatusType

```python
# HarnessStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import HarnessStatusType

def get_value() -> HarnessStatusType:
    return "CREATE_FAILED"
```

```python
# HarnessStatusType definition
HarnessStatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "READY",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## HarnessToolTypeType

```python
# HarnessToolTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import HarnessToolTypeType

def get_value() -> HarnessToolTypeType:
    return "agentcore_browser"
```

```python
# HarnessToolTypeType definition
HarnessToolTypeType = Literal[
    "agentcore_browser",
    "agentcore_code_interpreter",
    "agentcore_gateway",
    "inline_function",
    "remote_mcp",
]
```
## HarnessTruncationStrategyType

```python
# HarnessTruncationStrategyType usage example
from mypy_boto3_bedrock_agentcore_control.literals import HarnessTruncationStrategyType

def get_value() -> HarnessTruncationStrategyType:
    return "none"
```

```python
# HarnessTruncationStrategyType definition
HarnessTruncationStrategyType = Literal[
    "none",
    "sliding_window",
    "summarization",
]
```
## InboundTokenClaimValueTypeType

```python
# InboundTokenClaimValueTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import InboundTokenClaimValueTypeType

def get_value() -> InboundTokenClaimValueTypeType:
    return "STRING"
```

```python
# InboundTokenClaimValueTypeType definition
InboundTokenClaimValueTypeType = Literal[
    "STRING",
    "STRING_ARRAY",
]
```
## IncludedDataType

```python
# IncludedDataType usage example
from mypy_boto3_bedrock_agentcore_control.literals import IncludedDataType

def get_value() -> IncludedDataType:
    return "ALL_DATA"
```

```python
# IncludedDataType definition
IncludedDataType = Literal[
    "ALL_DATA",
    "METADATA_ONLY",
]
```
## InterceptorPayloadExclusionType

```python
# InterceptorPayloadExclusionType usage example
from mypy_boto3_bedrock_agentcore_control.literals import InterceptorPayloadExclusionType

def get_value() -> InterceptorPayloadExclusionType:
    return "RESPONSE_BODY"
```

```python
# InterceptorPayloadExclusionType definition
InterceptorPayloadExclusionType = Literal[
    "RESPONSE_BODY",
]
```
## KeyTypeType

```python
# KeyTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import KeyTypeType

def get_value() -> KeyTypeType:
    return "CustomerManagedKey"
```

```python
# KeyTypeType definition
KeyTypeType = Literal[
    "CustomerManagedKey",
    "ServiceManagedKey",
]
```
## ListAgentRuntimeEndpointsPaginatorName

```python
# ListAgentRuntimeEndpointsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListAgentRuntimeEndpointsPaginatorName

def get_value() -> ListAgentRuntimeEndpointsPaginatorName:
    return "list_agent_runtime_endpoints"
```

```python
# ListAgentRuntimeEndpointsPaginatorName definition
ListAgentRuntimeEndpointsPaginatorName = Literal[
    "list_agent_runtime_endpoints",
]
```
## ListAgentRuntimeVersionsByCapacityProviderPaginatorName

```python
# ListAgentRuntimeVersionsByCapacityProviderPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListAgentRuntimeVersionsByCapacityProviderPaginatorName

def get_value() -> ListAgentRuntimeVersionsByCapacityProviderPaginatorName:
    return "list_agent_runtime_versions_by_capacity_provider"
```

```python
# ListAgentRuntimeVersionsByCapacityProviderPaginatorName definition
ListAgentRuntimeVersionsByCapacityProviderPaginatorName = Literal[
    "list_agent_runtime_versions_by_capacity_provider",
]
```
## ListAgentRuntimeVersionsPaginatorName

```python
# ListAgentRuntimeVersionsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListAgentRuntimeVersionsPaginatorName

def get_value() -> ListAgentRuntimeVersionsPaginatorName:
    return "list_agent_runtime_versions"
```

```python
# ListAgentRuntimeVersionsPaginatorName definition
ListAgentRuntimeVersionsPaginatorName = Literal[
    "list_agent_runtime_versions",
]
```
## ListAgentRuntimesPaginatorName

```python
# ListAgentRuntimesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListAgentRuntimesPaginatorName

def get_value() -> ListAgentRuntimesPaginatorName:
    return "list_agent_runtimes"
```

```python
# ListAgentRuntimesPaginatorName definition
ListAgentRuntimesPaginatorName = Literal[
    "list_agent_runtimes",
]
```
## ListApiKeyCredentialProvidersPaginatorName

```python
# ListApiKeyCredentialProvidersPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListApiKeyCredentialProvidersPaginatorName

def get_value() -> ListApiKeyCredentialProvidersPaginatorName:
    return "list_api_key_credential_providers"
```

```python
# ListApiKeyCredentialProvidersPaginatorName definition
ListApiKeyCredentialProvidersPaginatorName = Literal[
    "list_api_key_credential_providers",
]
```
## ListBrowserProfilesPaginatorName

```python
# ListBrowserProfilesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListBrowserProfilesPaginatorName

def get_value() -> ListBrowserProfilesPaginatorName:
    return "list_browser_profiles"
```

```python
# ListBrowserProfilesPaginatorName definition
ListBrowserProfilesPaginatorName = Literal[
    "list_browser_profiles",
]
```
## ListBrowsersPaginatorName

```python
# ListBrowsersPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListBrowsersPaginatorName

def get_value() -> ListBrowsersPaginatorName:
    return "list_browsers"
```

```python
# ListBrowsersPaginatorName definition
ListBrowsersPaginatorName = Literal[
    "list_browsers",
]
```
## ListCapacityProvidersPaginatorName

```python
# ListCapacityProvidersPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListCapacityProvidersPaginatorName

def get_value() -> ListCapacityProvidersPaginatorName:
    return "list_capacity_providers"
```

```python
# ListCapacityProvidersPaginatorName definition
ListCapacityProvidersPaginatorName = Literal[
    "list_capacity_providers",
]
```
## ListCodeInterpretersPaginatorName

```python
# ListCodeInterpretersPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListCodeInterpretersPaginatorName

def get_value() -> ListCodeInterpretersPaginatorName:
    return "list_code_interpreters"
```

```python
# ListCodeInterpretersPaginatorName definition
ListCodeInterpretersPaginatorName = Literal[
    "list_code_interpreters",
]
```
## ListConfigurationBundleVersionsPaginatorName

```python
# ListConfigurationBundleVersionsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListConfigurationBundleVersionsPaginatorName

def get_value() -> ListConfigurationBundleVersionsPaginatorName:
    return "list_configuration_bundle_versions"
```

```python
# ListConfigurationBundleVersionsPaginatorName definition
ListConfigurationBundleVersionsPaginatorName = Literal[
    "list_configuration_bundle_versions",
]
```
## ListConfigurationBundlesPaginatorName

```python
# ListConfigurationBundlesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListConfigurationBundlesPaginatorName

def get_value() -> ListConfigurationBundlesPaginatorName:
    return "list_configuration_bundles"
```

```python
# ListConfigurationBundlesPaginatorName definition
ListConfigurationBundlesPaginatorName = Literal[
    "list_configuration_bundles",
]
```
## ListConsentPortalsPaginatorName

```python
# ListConsentPortalsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListConsentPortalsPaginatorName

def get_value() -> ListConsentPortalsPaginatorName:
    return "list_consent_portals"
```

```python
# ListConsentPortalsPaginatorName definition
ListConsentPortalsPaginatorName = Literal[
    "list_consent_portals",
]
```
## ListDatasetExamplesPaginatorName

```python
# ListDatasetExamplesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListDatasetExamplesPaginatorName

def get_value() -> ListDatasetExamplesPaginatorName:
    return "list_dataset_examples"
```

```python
# ListDatasetExamplesPaginatorName definition
ListDatasetExamplesPaginatorName = Literal[
    "list_dataset_examples",
]
```
## ListDatasetVersionsPaginatorName

```python
# ListDatasetVersionsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListDatasetVersionsPaginatorName

def get_value() -> ListDatasetVersionsPaginatorName:
    return "list_dataset_versions"
```

```python
# ListDatasetVersionsPaginatorName definition
ListDatasetVersionsPaginatorName = Literal[
    "list_dataset_versions",
]
```
## ListDatasetsPaginatorName

```python
# ListDatasetsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListDatasetsPaginatorName

def get_value() -> ListDatasetsPaginatorName:
    return "list_datasets"
```

```python
# ListDatasetsPaginatorName definition
ListDatasetsPaginatorName = Literal[
    "list_datasets",
]
```
## ListEvaluatorsPaginatorName

```python
# ListEvaluatorsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListEvaluatorsPaginatorName

def get_value() -> ListEvaluatorsPaginatorName:
    return "list_evaluators"
```

```python
# ListEvaluatorsPaginatorName definition
ListEvaluatorsPaginatorName = Literal[
    "list_evaluators",
]
```
## ListGatewayRateLimitsPaginatorName

```python
# ListGatewayRateLimitsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListGatewayRateLimitsPaginatorName

def get_value() -> ListGatewayRateLimitsPaginatorName:
    return "list_gateway_rate_limits"
```

```python
# ListGatewayRateLimitsPaginatorName definition
ListGatewayRateLimitsPaginatorName = Literal[
    "list_gateway_rate_limits",
]
```
## ListGatewayRulesPaginatorName

```python
# ListGatewayRulesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListGatewayRulesPaginatorName

def get_value() -> ListGatewayRulesPaginatorName:
    return "list_gateway_rules"
```

```python
# ListGatewayRulesPaginatorName definition
ListGatewayRulesPaginatorName = Literal[
    "list_gateway_rules",
]
```
## ListGatewayTargetsPaginatorName

```python
# ListGatewayTargetsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListGatewayTargetsPaginatorName

def get_value() -> ListGatewayTargetsPaginatorName:
    return "list_gateway_targets"
```

```python
# ListGatewayTargetsPaginatorName definition
ListGatewayTargetsPaginatorName = Literal[
    "list_gateway_targets",
]
```
## ListGatewaysPaginatorName

```python
# ListGatewaysPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListGatewaysPaginatorName

def get_value() -> ListGatewaysPaginatorName:
    return "list_gateways"
```

```python
# ListGatewaysPaginatorName definition
ListGatewaysPaginatorName = Literal[
    "list_gateways",
]
```
## ListHarnessEndpointsPaginatorName

```python
# ListHarnessEndpointsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListHarnessEndpointsPaginatorName

def get_value() -> ListHarnessEndpointsPaginatorName:
    return "list_harness_endpoints"
```

```python
# ListHarnessEndpointsPaginatorName definition
ListHarnessEndpointsPaginatorName = Literal[
    "list_harness_endpoints",
]
```
## ListHarnessVersionsPaginatorName

```python
# ListHarnessVersionsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListHarnessVersionsPaginatorName

def get_value() -> ListHarnessVersionsPaginatorName:
    return "list_harness_versions"
```

```python
# ListHarnessVersionsPaginatorName definition
ListHarnessVersionsPaginatorName = Literal[
    "list_harness_versions",
]
```
## ListHarnessesPaginatorName

```python
# ListHarnessesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListHarnessesPaginatorName

def get_value() -> ListHarnessesPaginatorName:
    return "list_harnesses"
```

```python
# ListHarnessesPaginatorName definition
ListHarnessesPaginatorName = Literal[
    "list_harnesses",
]
```
## ListMemoriesPaginatorName

```python
# ListMemoriesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListMemoriesPaginatorName

def get_value() -> ListMemoriesPaginatorName:
    return "list_memories"
```

```python
# ListMemoriesPaginatorName definition
ListMemoriesPaginatorName = Literal[
    "list_memories",
]
```
## ListOauth2CredentialProvidersPaginatorName

```python
# ListOauth2CredentialProvidersPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListOauth2CredentialProvidersPaginatorName

def get_value() -> ListOauth2CredentialProvidersPaginatorName:
    return "list_oauth2_credential_providers"
```

```python
# ListOauth2CredentialProvidersPaginatorName definition
ListOauth2CredentialProvidersPaginatorName = Literal[
    "list_oauth2_credential_providers",
]
```
## ListOnlineEvaluationConfigsPaginatorName

```python
# ListOnlineEvaluationConfigsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListOnlineEvaluationConfigsPaginatorName

def get_value() -> ListOnlineEvaluationConfigsPaginatorName:
    return "list_online_evaluation_configs"
```

```python
# ListOnlineEvaluationConfigsPaginatorName definition
ListOnlineEvaluationConfigsPaginatorName = Literal[
    "list_online_evaluation_configs",
]
```
## ListPaymentConnectorsPaginatorName

```python
# ListPaymentConnectorsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListPaymentConnectorsPaginatorName

def get_value() -> ListPaymentConnectorsPaginatorName:
    return "list_payment_connectors"
```

```python
# ListPaymentConnectorsPaginatorName definition
ListPaymentConnectorsPaginatorName = Literal[
    "list_payment_connectors",
]
```
## ListPaymentCredentialProvidersPaginatorName

```python
# ListPaymentCredentialProvidersPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListPaymentCredentialProvidersPaginatorName

def get_value() -> ListPaymentCredentialProvidersPaginatorName:
    return "list_payment_credential_providers"
```

```python
# ListPaymentCredentialProvidersPaginatorName definition
ListPaymentCredentialProvidersPaginatorName = Literal[
    "list_payment_credential_providers",
]
```
## ListPaymentManagersPaginatorName

```python
# ListPaymentManagersPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListPaymentManagersPaginatorName

def get_value() -> ListPaymentManagersPaginatorName:
    return "list_payment_managers"
```

```python
# ListPaymentManagersPaginatorName definition
ListPaymentManagersPaginatorName = Literal[
    "list_payment_managers",
]
```
## ListPoliciesPaginatorName

```python
# ListPoliciesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python
# ListPoliciesPaginatorName definition
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListPolicyEngineSummariesPaginatorName

```python
# ListPolicyEngineSummariesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListPolicyEngineSummariesPaginatorName

def get_value() -> ListPolicyEngineSummariesPaginatorName:
    return "list_policy_engine_summaries"
```

```python
# ListPolicyEngineSummariesPaginatorName definition
ListPolicyEngineSummariesPaginatorName = Literal[
    "list_policy_engine_summaries",
]
```
## ListPolicyEnginesPaginatorName

```python
# ListPolicyEnginesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListPolicyEnginesPaginatorName

def get_value() -> ListPolicyEnginesPaginatorName:
    return "list_policy_engines"
```

```python
# ListPolicyEnginesPaginatorName definition
ListPolicyEnginesPaginatorName = Literal[
    "list_policy_engines",
]
```
## ListPolicyGenerationAssetsPaginatorName

```python
# ListPolicyGenerationAssetsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListPolicyGenerationAssetsPaginatorName

def get_value() -> ListPolicyGenerationAssetsPaginatorName:
    return "list_policy_generation_assets"
```

```python
# ListPolicyGenerationAssetsPaginatorName definition
ListPolicyGenerationAssetsPaginatorName = Literal[
    "list_policy_generation_assets",
]
```
## ListPolicyGenerationSummariesPaginatorName

```python
# ListPolicyGenerationSummariesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListPolicyGenerationSummariesPaginatorName

def get_value() -> ListPolicyGenerationSummariesPaginatorName:
    return "list_policy_generation_summaries"
```

```python
# ListPolicyGenerationSummariesPaginatorName definition
ListPolicyGenerationSummariesPaginatorName = Literal[
    "list_policy_generation_summaries",
]
```
## ListPolicyGenerationsPaginatorName

```python
# ListPolicyGenerationsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListPolicyGenerationsPaginatorName

def get_value() -> ListPolicyGenerationsPaginatorName:
    return "list_policy_generations"
```

```python
# ListPolicyGenerationsPaginatorName definition
ListPolicyGenerationsPaginatorName = Literal[
    "list_policy_generations",
]
```
## ListPolicySummariesPaginatorName

```python
# ListPolicySummariesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListPolicySummariesPaginatorName

def get_value() -> ListPolicySummariesPaginatorName:
    return "list_policy_summaries"
```

```python
# ListPolicySummariesPaginatorName definition
ListPolicySummariesPaginatorName = Literal[
    "list_policy_summaries",
]
```
## ListRegistriesPaginatorName

```python
# ListRegistriesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListRegistriesPaginatorName

def get_value() -> ListRegistriesPaginatorName:
    return "list_registries"
```

```python
# ListRegistriesPaginatorName definition
ListRegistriesPaginatorName = Literal[
    "list_registries",
]
```
## ListRegistryRecordsPaginatorName

```python
# ListRegistryRecordsPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListRegistryRecordsPaginatorName

def get_value() -> ListRegistryRecordsPaginatorName:
    return "list_registry_records"
```

```python
# ListRegistryRecordsPaginatorName definition
ListRegistryRecordsPaginatorName = Literal[
    "list_registry_records",
]
```
## ListWorkloadIdentitiesPaginatorName

```python
# ListWorkloadIdentitiesPaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListWorkloadIdentitiesPaginatorName

def get_value() -> ListWorkloadIdentitiesPaginatorName:
    return "list_workload_identities"
```

```python
# ListWorkloadIdentitiesPaginatorName definition
ListWorkloadIdentitiesPaginatorName = Literal[
    "list_workload_identities",
]
```
## ListingModeType

```python
# ListingModeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ListingModeType

def get_value() -> ListingModeType:
    return "DEFAULT"
```

```python
# ListingModeType definition
ListingModeType = Literal[
    "DEFAULT",
    "DYNAMIC",
]
```
## MemoryCreatedWaiterName

```python
# MemoryCreatedWaiterName usage example
from mypy_boto3_bedrock_agentcore_control.literals import MemoryCreatedWaiterName

def get_value() -> MemoryCreatedWaiterName:
    return "memory_created"
```

```python
# MemoryCreatedWaiterName definition
MemoryCreatedWaiterName = Literal[
    "memory_created",
]
```
## MemoryStatusType

```python
# MemoryStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import MemoryStatusType

def get_value() -> MemoryStatusType:
    return "ACTIVE"
```

```python
# MemoryStatusType definition
MemoryStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## MemoryStrategyStatusType

```python
# MemoryStrategyStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import MemoryStrategyStatusType

def get_value() -> MemoryStrategyStatusType:
    return "ACTIVE"
```

```python
# MemoryStrategyStatusType definition
MemoryStrategyStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## MemoryStrategyTypeType

```python
# MemoryStrategyTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import MemoryStrategyTypeType

def get_value() -> MemoryStrategyTypeType:
    return "CUSTOM"
```

```python
# MemoryStrategyTypeType definition
MemoryStrategyTypeType = Literal[
    "CUSTOM",
    "EPISODIC",
    "SEMANTIC",
    "SUMMARIZATION",
    "USER_PREFERENCE",
]
```
## MemoryViewType

```python
# MemoryViewType usage example
from mypy_boto3_bedrock_agentcore_control.literals import MemoryViewType

def get_value() -> MemoryViewType:
    return "full"
```

```python
# MemoryViewType definition
MemoryViewType = Literal[
    "full",
    "without_decryption",
]
```
## MetadataValueTypeType

```python
# MetadataValueTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import MetadataValueTypeType

def get_value() -> MetadataValueTypeType:
    return "NUMBER"
```

```python
# MetadataValueTypeType definition
MetadataValueTypeType = Literal[
    "NUMBER",
    "STRING",
    "STRINGLIST",
]
```
## MonitoringType

```python
# MonitoringType usage example
from mypy_boto3_bedrock_agentcore_control.literals import MonitoringType

def get_value() -> MonitoringType:
    return "BASIC"
```

```python
# MonitoringType definition
MonitoringType = Literal[
    "BASIC",
    "DETAILED",
]
```
## NetworkModeType

```python
# NetworkModeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import NetworkModeType

def get_value() -> NetworkModeType:
    return "PUBLIC"
```

```python
# NetworkModeType definition
NetworkModeType = Literal[
    "PUBLIC",
    "VPC",
]
```
## OAuthGrantTypeType

```python
# OAuthGrantTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import OAuthGrantTypeType

def get_value() -> OAuthGrantTypeType:
    return "AUTHORIZATION_CODE"
```

```python
# OAuthGrantTypeType definition
OAuthGrantTypeType = Literal[
    "AUTHORIZATION_CODE",
    "CLIENT_CREDENTIALS",
    "TOKEN_EXCHANGE",
]
```
## OnBehalfOfTokenExchangeGrantTypeTypeType

```python
# OnBehalfOfTokenExchangeGrantTypeTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import OnBehalfOfTokenExchangeGrantTypeTypeType

def get_value() -> OnBehalfOfTokenExchangeGrantTypeTypeType:
    return "JWT_AUTHORIZATION_GRANT"
```

```python
# OnBehalfOfTokenExchangeGrantTypeTypeType definition
OnBehalfOfTokenExchangeGrantTypeTypeType = Literal[
    "JWT_AUTHORIZATION_GRANT",
    "TOKEN_EXCHANGE",
]
```
## OnlineEvaluationConfigStatusType

```python
# OnlineEvaluationConfigStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import OnlineEvaluationConfigStatusType

def get_value() -> OnlineEvaluationConfigStatusType:
    return "ACTIVE"
```

```python
# OnlineEvaluationConfigStatusType definition
OnlineEvaluationConfigStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETING",
    "ERROR",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## OnlineEvaluationExecutionStatusType

```python
# OnlineEvaluationExecutionStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import OnlineEvaluationExecutionStatusType

def get_value() -> OnlineEvaluationExecutionStatusType:
    return "DISABLED"
```

```python
# OnlineEvaluationExecutionStatusType definition
OnlineEvaluationExecutionStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## OperatingSystemType

```python
# OperatingSystemType usage example
from mypy_boto3_bedrock_agentcore_control.literals import OperatingSystemType

def get_value() -> OperatingSystemType:
    return "LINUX_ARM64"
```

```python
# OperatingSystemType definition
OperatingSystemType = Literal[
    "LINUX_ARM64",
    "LINUX_X86_64",
]
```
## OverrideTypeType

```python
# OverrideTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import OverrideTypeType

def get_value() -> OverrideTypeType:
    return "EPISODIC_OVERRIDE"
```

```python
# OverrideTypeType definition
OverrideTypeType = Literal[
    "EPISODIC_OVERRIDE",
    "SELF_MANAGED",
    "SEMANTIC_OVERRIDE",
    "SUMMARY_OVERRIDE",
    "USER_PREFERENCE_OVERRIDE",
]
```
## PassthroughProtocolTypeType

```python
# PassthroughProtocolTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PassthroughProtocolTypeType

def get_value() -> PassthroughProtocolTypeType:
    return "A2A"
```

```python
# PassthroughProtocolTypeType definition
PassthroughProtocolTypeType = Literal[
    "A2A",
    "CUSTOM",
    "INFERENCE",
    "MCP",
]
```
## PaymentConnectorProvisionModeType

```python
# PaymentConnectorProvisionModeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PaymentConnectorProvisionModeType

def get_value() -> PaymentConnectorProvisionModeType:
    return "MANUAL"
```

```python
# PaymentConnectorProvisionModeType definition
PaymentConnectorProvisionModeType = Literal[
    "MANUAL",
    "QUICK_CREATE",
]
```
## PaymentConnectorStatusType

```python
# PaymentConnectorStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PaymentConnectorStatusType

def get_value() -> PaymentConnectorStatusType:
    return "AUTHENTICATION_EXPIRED"
```

```python
# PaymentConnectorStatusType definition
PaymentConnectorStatusType = Literal[
    "AUTHENTICATION_EXPIRED",
    "AUTHENTICATION_FAILED",
    "AWS_MARKETPLACE_SUBSCRIPTION_REQUIRED",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "PENDING_AUTHENTICATION",
    "PROVISIONING",
    "READY",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## PaymentConnectorTypeType

```python
# PaymentConnectorTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PaymentConnectorTypeType

def get_value() -> PaymentConnectorTypeType:
    return "CoinbaseCDP"
```

```python
# PaymentConnectorTypeType definition
PaymentConnectorTypeType = Literal[
    "CoinbaseCDP",
    "StripePrivy",
]
```
## PaymentCredentialProviderVendorTypeType

```python
# PaymentCredentialProviderVendorTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PaymentCredentialProviderVendorTypeType

def get_value() -> PaymentCredentialProviderVendorTypeType:
    return "CoinbaseCDP"
```

```python
# PaymentCredentialProviderVendorTypeType definition
PaymentCredentialProviderVendorTypeType = Literal[
    "CoinbaseCDP",
    "StripePrivy",
]
```
## PaymentManagerStatusType

```python
# PaymentManagerStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PaymentManagerStatusType

def get_value() -> PaymentManagerStatusType:
    return "CREATE_FAILED"
```

```python
# PaymentManagerStatusType definition
PaymentManagerStatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "READY",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## PaymentsAuthorizerTypeType

```python
# PaymentsAuthorizerTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PaymentsAuthorizerTypeType

def get_value() -> PaymentsAuthorizerTypeType:
    return "AWS_IAM"
```

```python
# PaymentsAuthorizerTypeType definition
PaymentsAuthorizerTypeType = Literal[
    "AWS_IAM",
    "CUSTOM_JWT",
]
```
## PeriodType

```python
# PeriodType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PeriodType

def get_value() -> PeriodType:
    return "minute"
```

```python
# PeriodType definition
PeriodType = Literal[
    "minute",
    "second",
]
```
## PolicyActiveWaiterName

```python
# PolicyActiveWaiterName usage example
from mypy_boto3_bedrock_agentcore_control.literals import PolicyActiveWaiterName

def get_value() -> PolicyActiveWaiterName:
    return "policy_active"
```

```python
# PolicyActiveWaiterName definition
PolicyActiveWaiterName = Literal[
    "policy_active",
]
```
## PolicyDeletedWaiterName

```python
# PolicyDeletedWaiterName usage example
from mypy_boto3_bedrock_agentcore_control.literals import PolicyDeletedWaiterName

def get_value() -> PolicyDeletedWaiterName:
    return "policy_deleted"
```

```python
# PolicyDeletedWaiterName definition
PolicyDeletedWaiterName = Literal[
    "policy_deleted",
]
```
## PolicyEngineActiveWaiterName

```python
# PolicyEngineActiveWaiterName usage example
from mypy_boto3_bedrock_agentcore_control.literals import PolicyEngineActiveWaiterName

def get_value() -> PolicyEngineActiveWaiterName:
    return "policy_engine_active"
```

```python
# PolicyEngineActiveWaiterName definition
PolicyEngineActiveWaiterName = Literal[
    "policy_engine_active",
]
```
## PolicyEngineDeletedWaiterName

```python
# PolicyEngineDeletedWaiterName usage example
from mypy_boto3_bedrock_agentcore_control.literals import PolicyEngineDeletedWaiterName

def get_value() -> PolicyEngineDeletedWaiterName:
    return "policy_engine_deleted"
```

```python
# PolicyEngineDeletedWaiterName definition
PolicyEngineDeletedWaiterName = Literal[
    "policy_engine_deleted",
]
```
## PolicyEngineStatusType

```python
# PolicyEngineStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PolicyEngineStatusType

def get_value() -> PolicyEngineStatusType:
    return "ACTIVE"
```

```python
# PolicyEngineStatusType definition
PolicyEngineStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## PolicyGenerationCompletedWaiterName

```python
# PolicyGenerationCompletedWaiterName usage example
from mypy_boto3_bedrock_agentcore_control.literals import PolicyGenerationCompletedWaiterName

def get_value() -> PolicyGenerationCompletedWaiterName:
    return "policy_generation_completed"
```

```python
# PolicyGenerationCompletedWaiterName definition
PolicyGenerationCompletedWaiterName = Literal[
    "policy_generation_completed",
]
```
## PolicyGenerationStatusType

```python
# PolicyGenerationStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PolicyGenerationStatusType

def get_value() -> PolicyGenerationStatusType:
    return "DELETE_FAILED"
```

```python
# PolicyGenerationStatusType definition
PolicyGenerationStatusType = Literal[
    "DELETE_FAILED",
    "GENERATE_FAILED",
    "GENERATED",
    "GENERATING",
]
```
## PolicyStatusType

```python
# PolicyStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PolicyStatusType

def get_value() -> PolicyStatusType:
    return "ACTIVE"
```

```python
# PolicyStatusType definition
PolicyStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## PolicyValidationModeType

```python
# PolicyValidationModeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PolicyValidationModeType

def get_value() -> PolicyValidationModeType:
    return "FAIL_ON_ANY_FINDINGS"
```

```python
# PolicyValidationModeType definition
PolicyValidationModeType = Literal[
    "FAIL_ON_ANY_FINDINGS",
    "IGNORE_ALL_FINDINGS",
]
```
## PrincipalMatchOperatorType

```python
# PrincipalMatchOperatorType usage example
from mypy_boto3_bedrock_agentcore_control.literals import PrincipalMatchOperatorType

def get_value() -> PrincipalMatchOperatorType:
    return "StringEquals"
```

```python
# PrincipalMatchOperatorType definition
PrincipalMatchOperatorType = Literal[
    "StringEquals",
    "StringLike",
]
```
## ProviderType

```python
# ProviderType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ProviderType

def get_value() -> ProviderType:
    return "AWS"
```

```python
# ProviderType definition
ProviderType = Literal[
    "AutoEval",
    "AWS",
    "Custom",
    "DeepEval",
]
```
## RegistryAuthorizerTypeType

```python
# RegistryAuthorizerTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import RegistryAuthorizerTypeType

def get_value() -> RegistryAuthorizerTypeType:
    return "AWS_IAM"
```

```python
# RegistryAuthorizerTypeType definition
RegistryAuthorizerTypeType = Literal[
    "AWS_IAM",
    "CUSTOM_JWT",
]
```
## RegistryRecordCredentialProviderTypeType

```python
# RegistryRecordCredentialProviderTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import RegistryRecordCredentialProviderTypeType

def get_value() -> RegistryRecordCredentialProviderTypeType:
    return "IAM"
```

```python
# RegistryRecordCredentialProviderTypeType definition
RegistryRecordCredentialProviderTypeType = Literal[
    "IAM",
    "OAUTH",
]
```
## RegistryRecordOAuthGrantTypeType

```python
# RegistryRecordOAuthGrantTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import RegistryRecordOAuthGrantTypeType

def get_value() -> RegistryRecordOAuthGrantTypeType:
    return "CLIENT_CREDENTIALS"
```

```python
# RegistryRecordOAuthGrantTypeType definition
RegistryRecordOAuthGrantTypeType = Literal[
    "CLIENT_CREDENTIALS",
]
```
## RegistryRecordStatusType

```python
# RegistryRecordStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import RegistryRecordStatusType

def get_value() -> RegistryRecordStatusType:
    return "APPROVED"
```

```python
# RegistryRecordStatusType definition
RegistryRecordStatusType = Literal[
    "APPROVED",
    "CREATE_FAILED",
    "CREATING",
    "DEPRECATED",
    "DRAFT",
    "PENDING_APPROVAL",
    "REJECTED",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## RegistryStatusType

```python
# RegistryStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import RegistryStatusType

def get_value() -> RegistryStatusType:
    return "CREATE_FAILED"
```

```python
# RegistryStatusType definition
RegistryStatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "READY",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "CUSTOM"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "CUSTOM",
    "SYSTEM",
]
```
## RestApiMethodType

```python
# RestApiMethodType usage example
from mypy_boto3_bedrock_agentcore_control.literals import RestApiMethodType

def get_value() -> RestApiMethodType:
    return "DELETE"
```

```python
# RestApiMethodType definition
RestApiMethodType = Literal[
    "DELETE",
    "GET",
    "HEAD",
    "OPTIONS",
    "PATCH",
    "POST",
    "PUT",
]
```
## ResultDestinationType

```python
# ResultDestinationType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ResultDestinationType

def get_value() -> ResultDestinationType:
    return "DEDICATED_LOG_GROUP"
```

```python
# ResultDestinationType definition
ResultDestinationType = Literal[
    "DEDICATED_LOG_GROUP",
    "SOURCE_LOG_GROUP",
]
```
## SchemaTypeType

```python
# SchemaTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import SchemaTypeType

def get_value() -> SchemaTypeType:
    return "array"
```

```python
# SchemaTypeType definition
SchemaTypeType = Literal[
    "array",
    "boolean",
    "integer",
    "number",
    "object",
    "string",
]
```
## SearchTypeType

```python
# SearchTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import SearchTypeType

def get_value() -> SearchTypeType:
    return "SEMANTIC"
```

```python
# SearchTypeType definition
SearchTypeType = Literal[
    "SEMANTIC",
]
```
## SecretSourceTypeType

```python
# SecretSourceTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import SecretSourceTypeType

def get_value() -> SecretSourceTypeType:
    return "EXTERNAL"
```

```python
# SecretSourceTypeType definition
SecretSourceTypeType = Literal[
    "EXTERNAL",
    "MANAGED",
]
```
## ServerProtocolType

```python
# ServerProtocolType usage example
from mypy_boto3_bedrock_agentcore_control.literals import ServerProtocolType

def get_value() -> ServerProtocolType:
    return "A2A"
```

```python
# ServerProtocolType definition
ServerProtocolType = Literal[
    "A2A",
    "AGUI",
    "HTTP",
    "MCP",
]
```
## SigningAlgorithmType

```python
# SigningAlgorithmType usage example
from mypy_boto3_bedrock_agentcore_control.literals import SigningAlgorithmType

def get_value() -> SigningAlgorithmType:
    return "ES256"
```

```python
# SigningAlgorithmType definition
SigningAlgorithmType = Literal[
    "ES256",
    "PS256",
    "RS256",
]
```
## StaticQueryParameterConflictResolutionType

```python
# StaticQueryParameterConflictResolutionType usage example
from mypy_boto3_bedrock_agentcore_control.literals import StaticQueryParameterConflictResolutionType

def get_value() -> StaticQueryParameterConflictResolutionType:
    return "CLIENT_OVERRIDE"
```

```python
# StaticQueryParameterConflictResolutionType definition
StaticQueryParameterConflictResolutionType = Literal[
    "CLIENT_OVERRIDE",
    "STATIC_OVERRIDE",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import StatusType

def get_value() -> StatusType:
    return "CREATE_FAILED"
```

```python
# StatusType definition
StatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "READY",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## SynchronizationTypeType

```python
# SynchronizationTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import SynchronizationTypeType

def get_value() -> SynchronizationTypeType:
    return "URL"
```

```python
# SynchronizationTypeType definition
SynchronizationTypeType = Literal[
    "URL",
]
```
## TargetProtocolTypeType

```python
# TargetProtocolTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import TargetProtocolTypeType

def get_value() -> TargetProtocolTypeType:
    return "HTTP"
```

```python
# TargetProtocolTypeType definition
TargetProtocolTypeType = Literal[
    "HTTP",
    "MCP",
]
```
## TargetStatusType

```python
# TargetStatusType usage example
from mypy_boto3_bedrock_agentcore_control.literals import TargetStatusType

def get_value() -> TargetStatusType:
    return "CREATE_PENDING_AUTH"
```

```python
# TargetStatusType definition
TargetStatusType = Literal[
    "CREATE_PENDING_AUTH",
    "CREATING",
    "DELETING",
    "FAILED",
    "READY",
    "SYNCHRONIZE_PENDING_AUTH",
    "SYNCHRONIZE_UNSUCCESSFUL",
    "SYNCHRONIZING",
    "UPDATE_PENDING_AUTH",
    "UPDATE_UNSUCCESSFUL",
    "UPDATING",
]
```
## TargetTypeType

```python
# TargetTypeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "AGENTCORE_RUNTIME"
```

```python
# TargetTypeType definition
TargetTypeType = Literal[
    "AGENTCORE_RUNTIME",
    "API_GATEWAY",
    "CONNECTOR",
    "HTTP_CONNECTOR",
    "LAMBDA",
    "MCP_SERVER",
    "OPEN_API_SCHEMA",
    "PASSTHROUGH",
    "PROVIDER",
    "SMITHY_MODEL",
]
```
## WafFailureModeType

```python
# WafFailureModeType usage example
from mypy_boto3_bedrock_agentcore_control.literals import WafFailureModeType

def get_value() -> WafFailureModeType:
    return "FAIL_CLOSE"
```

```python
# WafFailureModeType definition
WafFailureModeType = Literal[
    "FAIL_CLOSE",
    "FAIL_OPEN",
]
```
## BedrockAgentCoreControlServiceName

```python
# BedrockAgentCoreControlServiceName usage example
from mypy_boto3_bedrock_agentcore_control.literals import BedrockAgentCoreControlServiceName

def get_value() -> BedrockAgentCoreControlServiceName:
    return "bedrock-agentcore-control"
```

```python
# BedrockAgentCoreControlServiceName definition
BedrockAgentCoreControlServiceName = Literal[
    "bedrock-agentcore-control",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_bedrock_agentcore_control.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_bedrock_agentcore_control.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_agent_runtime_endpoints"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_agent_runtime_endpoints",
    "list_agent_runtime_versions",
    "list_agent_runtime_versions_by_capacity_provider",
    "list_agent_runtimes",
    "list_api_key_credential_providers",
    "list_browser_profiles",
    "list_browsers",
    "list_capacity_providers",
    "list_code_interpreters",
    "list_configuration_bundle_versions",
    "list_configuration_bundles",
    "list_consent_portals",
    "list_dataset_examples",
    "list_dataset_versions",
    "list_datasets",
    "list_evaluators",
    "list_gateway_rate_limits",
    "list_gateway_rules",
    "list_gateway_targets",
    "list_gateways",
    "list_harness_endpoints",
    "list_harness_versions",
    "list_harnesses",
    "list_memories",
    "list_oauth2_credential_providers",
    "list_online_evaluation_configs",
    "list_payment_connectors",
    "list_payment_credential_providers",
    "list_payment_managers",
    "list_policies",
    "list_policy_engine_summaries",
    "list_policy_engines",
    "list_policy_generation_assets",
    "list_policy_generation_summaries",
    "list_policy_generations",
    "list_policy_summaries",
    "list_registries",
    "list_registry_records",
    "list_workload_identities",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_bedrock_agentcore_control.literals import WaiterName

def get_value() -> WaiterName:
    return "memory_created"
```

```python
# WaiterName definition
WaiterName = Literal[
    "memory_created",
    "policy_active",
    "policy_deleted",
    "policy_engine_active",
    "policy_engine_deleted",
    "policy_generation_completed",
]
```
