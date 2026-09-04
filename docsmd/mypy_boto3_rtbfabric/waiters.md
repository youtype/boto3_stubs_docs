# Waiters

> [Index](../README.md) > [RTBFabric](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [RTBFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric.html#rtbfabric)
    type annotations stubs module [mypy-boto3-rtbfabric](https://pypi.org/project/mypy-boto3-rtbfabric/).

## CertificateAssociatedWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("certificate_associated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/CertificateAssociated.html#RTBFabric.Waiter.CertificateAssociated)

```python
# CertificateAssociatedWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import CertificateAssociatedWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: CertificateAssociatedWaiter = client.get_waiter("certificate_associated")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [CertificateAssociatedWaiter](./waiters.md#certificateassociatedwaiter)


### wait

Type annotations and code completion for `#!python CertificateAssociatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    acmCertificateArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetCertificateAssociationRequestWaitTypeDef = {  # (1)
    "gatewayId": ...,
    "acmCertificateArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetCertificateAssociationRequestWaitTypeDef](./type_defs.md#getcertificateassociationrequestwaittypedef)
## CertificateDisassociatedWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("certificate_disassociated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/CertificateDisassociated.html#RTBFabric.Waiter.CertificateDisassociated)

```python
# CertificateDisassociatedWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import CertificateDisassociatedWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: CertificateDisassociatedWaiter = client.get_waiter("certificate_disassociated")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [CertificateDisassociatedWaiter](./waiters.md#certificatedisassociatedwaiter)


### wait

Type annotations and code completion for `#!python CertificateDisassociatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    acmCertificateArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetCertificateAssociationRequestWaitExtraTypeDef = {  # (1)
    "gatewayId": ...,
    "acmCertificateArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetCertificateAssociationRequestWaitExtraTypeDef](./type_defs.md#getcertificateassociationrequestwaitextratypedef)
## InboundExternalLinkActiveWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("inbound_external_link_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/InboundExternalLinkActive.html#RTBFabric.Waiter.InboundExternalLinkActive)

```python
# InboundExternalLinkActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import InboundExternalLinkActiveWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: InboundExternalLinkActiveWaiter = client.get_waiter("inbound_external_link_active")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [InboundExternalLinkActiveWaiter](./waiters.md#inboundexternallinkactivewaiter)


### wait

Type annotations and code completion for `#!python InboundExternalLinkActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    linkId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetInboundExternalLinkRequestWaitTypeDef = {  # (1)
    "gatewayId": ...,
    "linkId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetInboundExternalLinkRequestWaitTypeDef](./type_defs.md#getinboundexternallinkrequestwaittypedef)
## InboundExternalLinkDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("inbound_external_link_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/InboundExternalLinkDeleted.html#RTBFabric.Waiter.InboundExternalLinkDeleted)

```python
# InboundExternalLinkDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import InboundExternalLinkDeletedWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: InboundExternalLinkDeletedWaiter = client.get_waiter("inbound_external_link_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [InboundExternalLinkDeletedWaiter](./waiters.md#inboundexternallinkdeletedwaiter)


### wait

Type annotations and code completion for `#!python InboundExternalLinkDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    linkId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetInboundExternalLinkRequestWaitExtraTypeDef = {  # (1)
    "gatewayId": ...,
    "linkId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetInboundExternalLinkRequestWaitExtraTypeDef](./type_defs.md#getinboundexternallinkrequestwaitextratypedef)
## LinkAcceptedWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("link_accepted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/LinkAccepted.html#RTBFabric.Waiter.LinkAccepted)

```python
# LinkAcceptedWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import LinkAcceptedWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: LinkAcceptedWaiter = client.get_waiter("link_accepted")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [LinkAcceptedWaiter](./waiters.md#linkacceptedwaiter)


### wait

Type annotations and code completion for `#!python LinkAcceptedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    linkId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetLinkRequestWaitTypeDef = {  # (1)
    "gatewayId": ...,
    "linkId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetLinkRequestWaitTypeDef](./type_defs.md#getlinkrequestwaittypedef)
## LinkActiveWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("link_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/LinkActive.html#RTBFabric.Waiter.LinkActive)

```python
# LinkActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import LinkActiveWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: LinkActiveWaiter = client.get_waiter("link_active")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [LinkActiveWaiter](./waiters.md#linkactivewaiter)


### wait

Type annotations and code completion for `#!python LinkActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    linkId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetLinkRequestWaitExtraTypeDef = {  # (1)
    "gatewayId": ...,
    "linkId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetLinkRequestWaitExtraTypeDef](./type_defs.md#getlinkrequestwaitextratypedef)
## LinkDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("link_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/LinkDeleted.html#RTBFabric.Waiter.LinkDeleted)

```python
# LinkDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import LinkDeletedWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: LinkDeletedWaiter = client.get_waiter("link_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [LinkDeletedWaiter](./waiters.md#linkdeletedwaiter)


### wait

Type annotations and code completion for `#!python LinkDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    linkId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetLinkRequestWaitExtraExtraTypeDef = {  # (1)
    "gatewayId": ...,
    "linkId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetLinkRequestWaitExtraExtraTypeDef](./type_defs.md#getlinkrequestwaitextraextratypedef)
## LinkRoutingRuleActiveWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("link_routing_rule_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/LinkRoutingRuleActive.html#RTBFabric.Waiter.LinkRoutingRuleActive)

```python
# LinkRoutingRuleActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import LinkRoutingRuleActiveWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: LinkRoutingRuleActiveWaiter = client.get_waiter("link_routing_rule_active")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [LinkRoutingRuleActiveWaiter](./waiters.md#linkroutingruleactivewaiter)


### wait

Type annotations and code completion for `#!python LinkRoutingRuleActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    linkId: str,
    ruleId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetLinkRoutingRuleRequestWaitTypeDef = {  # (1)
    "gatewayId": ...,
    "linkId": ...,
    "ruleId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetLinkRoutingRuleRequestWaitTypeDef](./type_defs.md#getlinkroutingrulerequestwaittypedef)
## LinkRoutingRuleDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("link_routing_rule_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/LinkRoutingRuleDeleted.html#RTBFabric.Waiter.LinkRoutingRuleDeleted)

```python
# LinkRoutingRuleDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import LinkRoutingRuleDeletedWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: LinkRoutingRuleDeletedWaiter = client.get_waiter("link_routing_rule_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [LinkRoutingRuleDeletedWaiter](./waiters.md#linkroutingruledeletedwaiter)


### wait

Type annotations and code completion for `#!python LinkRoutingRuleDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    linkId: str,
    ruleId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetLinkRoutingRuleRequestWaitExtraTypeDef = {  # (1)
    "gatewayId": ...,
    "linkId": ...,
    "ruleId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetLinkRoutingRuleRequestWaitExtraTypeDef](./type_defs.md#getlinkroutingrulerequestwaitextratypedef)
## OutboundExternalLinkActiveWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("outbound_external_link_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/OutboundExternalLinkActive.html#RTBFabric.Waiter.OutboundExternalLinkActive)

```python
# OutboundExternalLinkActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import OutboundExternalLinkActiveWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: OutboundExternalLinkActiveWaiter = client.get_waiter("outbound_external_link_active")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [OutboundExternalLinkActiveWaiter](./waiters.md#outboundexternallinkactivewaiter)


### wait

Type annotations and code completion for `#!python OutboundExternalLinkActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    linkId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetOutboundExternalLinkRequestWaitTypeDef = {  # (1)
    "gatewayId": ...,
    "linkId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetOutboundExternalLinkRequestWaitTypeDef](./type_defs.md#getoutboundexternallinkrequestwaittypedef)
## OutboundExternalLinkDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("outbound_external_link_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/OutboundExternalLinkDeleted.html#RTBFabric.Waiter.OutboundExternalLinkDeleted)

```python
# OutboundExternalLinkDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import OutboundExternalLinkDeletedWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: OutboundExternalLinkDeletedWaiter = client.get_waiter("outbound_external_link_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [OutboundExternalLinkDeletedWaiter](./waiters.md#outboundexternallinkdeletedwaiter)


### wait

Type annotations and code completion for `#!python OutboundExternalLinkDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    linkId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetOutboundExternalLinkRequestWaitExtraTypeDef = {  # (1)
    "gatewayId": ...,
    "linkId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetOutboundExternalLinkRequestWaitExtraTypeDef](./type_defs.md#getoutboundexternallinkrequestwaitextratypedef)
## RequesterGatewayActiveWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("requester_gateway_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/RequesterGatewayActive.html#RTBFabric.Waiter.RequesterGatewayActive)

```python
# RequesterGatewayActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import RequesterGatewayActiveWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: RequesterGatewayActiveWaiter = client.get_waiter("requester_gateway_active")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [RequesterGatewayActiveWaiter](./waiters.md#requestergatewayactivewaiter)


### wait

Type annotations and code completion for `#!python RequesterGatewayActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRequesterGatewayRequestWaitTypeDef = {  # (1)
    "gatewayId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRequesterGatewayRequestWaitTypeDef](./type_defs.md#getrequestergatewayrequestwaittypedef)
## RequesterGatewayDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("requester_gateway_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/RequesterGatewayDeleted.html#RTBFabric.Waiter.RequesterGatewayDeleted)

```python
# RequesterGatewayDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import RequesterGatewayDeletedWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: RequesterGatewayDeletedWaiter = client.get_waiter("requester_gateway_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [RequesterGatewayDeletedWaiter](./waiters.md#requestergatewaydeletedwaiter)


### wait

Type annotations and code completion for `#!python RequesterGatewayDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRequesterGatewayRequestWaitExtraTypeDef = {  # (1)
    "gatewayId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRequesterGatewayRequestWaitExtraTypeDef](./type_defs.md#getrequestergatewayrequestwaitextratypedef)
## ResponderGatewayActiveWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("responder_gateway_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/ResponderGatewayActive.html#RTBFabric.Waiter.ResponderGatewayActive)

```python
# ResponderGatewayActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import ResponderGatewayActiveWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: ResponderGatewayActiveWaiter = client.get_waiter("responder_gateway_active")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [ResponderGatewayActiveWaiter](./waiters.md#respondergatewayactivewaiter)


### wait

Type annotations and code completion for `#!python ResponderGatewayActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetResponderGatewayRequestWaitTypeDef = {  # (1)
    "gatewayId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetResponderGatewayRequestWaitTypeDef](./type_defs.md#getrespondergatewayrequestwaittypedef)
## ResponderGatewayDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rtbfabric").get_waiter("responder_gateway_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric/waiter/ResponderGatewayDeleted.html#RTBFabric.Waiter.ResponderGatewayDeleted)

```python
# ResponderGatewayDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rtbfabric.waiter import ResponderGatewayDeletedWaiter


session = Session()

client = session.client("rtbfabric")  # (1)
waiter: ResponderGatewayDeletedWaiter = client.get_waiter("responder_gateway_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RTBFabricClient](./client.md)
2. waiter: [ResponderGatewayDeletedWaiter](./waiters.md#respondergatewaydeletedwaiter)


### wait

Type annotations and code completion for `#!python ResponderGatewayDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    gatewayId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetResponderGatewayRequestWaitExtraTypeDef = {  # (1)
    "gatewayId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetResponderGatewayRequestWaitExtraTypeDef](./type_defs.md#getrespondergatewayrequestwaitextratypedef)
