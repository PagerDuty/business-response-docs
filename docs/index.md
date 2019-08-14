![PagerDuty](../assets/img/headers/Business_Home.png)

When business service disruptions are highly visible over prolonged periods, customer backlash can ruin your company’s reputation. Mitigating material brand damage requires your company to have an incident response plan that also addresses the needs of the business during those critical disruptions.

Business Incident Response is an application of PagerDuty’s Incident Response framework for non-technical response to mitigating business impact from severe technical incidents. This guide focuses on the business operations that should occur in parallel, while technical responders work to resolve severe technical incidents. Business incident response consists of two primary functions: transitioning normal business operations into emergency business operations mode, and managing proactive communications with both external customers and internal stakeholders.

## Who Is This For?
This resource is for non-technical business leaders who want to establish incident response plans to protect business interests during severe technical incidents.

## Prerequisites
This guide presumes that your organization already has a [technical incident response plan](https://response.pagerduty.com) in active use. The functions and roles described in this guide are in addition to--not in replacement of--the practices used for technical incident response. This guide must be used in tandem with that response plan and it cannot be used effectively in a standalone fashion.


## What Is Covered?
First, you should understand what specifically constitutes a business incident.

- [Definitions](definitions.md) - A few key terms to know before getting started
- [What Is a Business Incident?](what_is.md) - The what and why of business incident response
- [How to recognize a business incident](declaring.md) - The how and when of business incident response: criteria thresholds and initiating response

### Before an business incident
This is a set of considerations to help you prepare a response plan well in advance, before a business incident occurs.

- [Different Roles](before/roles.md) - A set of responder roles necessary to effectively resolve a business incident
- [The Business SME](before/sme.md) - How and when to introduce a subject matter expert that represents the needs of the business
- [Triggering a business incident](before/trigger.md) - The specific mechanics for how a technical incident call triggers a business incident
- [Incident call Etiquette](before/etiquette.md) - Etiquette guidelines for business incident calls, before you find yourself in one

### During an incident
The process to follow during a business incident.

- [Do not panic](during/panic.md) - Ground rules for engagement
- [Incident briefing](during/briefing.md) - Start by getting everyone on the same page
- [Emergency business operations](during/emergency_ops.md) - Switch from normal business operations to emergency business operations
- [Managing communications](during/communications.md) - Proactively communicate with external customers, internal stakeholders, and other relevant parties
- [Resolving an incident](during/resolving.md) - Steps to take to restore normal operations and set follow up action items

### After an incident:

- [Preliminary Analysis](after.md#preliminary-analysis) - How to answer questions, until a postmortem is published
- [Customer Meetings](after.md#strategic-customer-meetings) - Proactive opportunities to regain customer trust
- [Postmortems](after.md#postmortems) - How to participate in the postmortem process

## License

This documentation is provided under the Apache License 2.0. In plain English that means you can use and modify this documentation and use it both commercially and for private use. However, you must include any original copyright notices, and the original LICENSE file.

Whether you are a PagerDuty customer or not, we want you to have the ability to use this documentation internally at your own company. You can view the source code for all of this documentation on our GitHub account, feel free to fork the repository and use it as a base for your own internal documentation.
