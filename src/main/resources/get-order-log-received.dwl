%dw 2.0
output application/json
---
{
    correlationId : vars.correlationId,
    eventTimestamp : now(), 
    businessProcessName: "iewc-weborder-experience-API",
    flowName: "iewc-weborder-eapi-flow",   
    source: "iewc-user", 
    target: "iewc-sap-weborder-papi", 
    httpMethod: vars.httpMethod, 
    message:"Received request from iewc user" 
}