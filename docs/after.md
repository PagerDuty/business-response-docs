---
cover:
description: Steps to take after a severe technical incident has been resolved
---
![After](../assets/img/headers/BIR-AfterAnIncident.png)

Although the severe technical incident and the business incident have both been resolved, there are still many questions to answer and follow up actions to take. The business incident response team should continue to work together to contribute to postmortem processes, send out proactive internal communications, and begin the work of gaining back eroded customer trust.

## Preliminary Analysis
After an incident is resolved and until the postmortem is published (the Analysis phase), there’s a period of time in between where communication about what happened during the incident isn’t typically relayed to anyone not directly working on the postmortem. But a reality for for customer-facing teams is that as soon as the incident is over, their customers will start demanding answers about what happened during the incident. Whether or not your company sanctions an official response, customers will seek out additional details from whomever they can contact. Getting ahead of that need helps ensure a more consistent incident narrative.

The Preliminary Analysis report exists to fill this potential gap and produce an officially sanctioned response to customer inquiries. The report should only be shared with internal stakeholders and is not meant for publishing to external channels. The goals of the Preliminary Analysis report are to:

- Issue a succinct recap of known events during the incident, pending further investigation
- Provide customers with useful steps to take, pending further investigation
- Ensure internal stakeholders are equipped to answer customer questions
- Encourage customers to wait for the postmortem to publish before seeking further details

The Preliminary Analysis should not include any details that are not yet shareable with customers. The report should avoid zeroing in on contributing factors or making assertions about systems failures and remediations, even if these are perceived to be well known (they are still being investigated and will be shared in the postmortem). Instead, the report should focus on communicating essential information that customers may find useful until the postmortem is published. Examples of essential information include, but are not limited to:

- The business services impacted & how that disruption impacted customer experience
- Approximate time frames for incident detection and resolution
- How to detect ongoing related issues and what customers should do if they are detected
- A summary of actions that led to incident resolution
- What is being done to continually monitor the situation

The report is a non-exhaustive recap of events that occurred and is only meant to fill in the gaps of communication until the postmortem is published. The report should be drafted, reviewed, and published to internal stakeholders within 24 hours of the incident being resolved. Internal stakeholders should not share this report with customers, but instead use it as a reference for any talking points in customer conversations.

## Strategic Customer Meetings
A recommended practice for mitigating eroded customer trust is offering strategic customers a chance to connect with you directly. These one-to-one meetings connect strategic customers with technical executives to discuss any ongoing concerns. Staffing of these meetings is split between the entire Technical SLT on-call rotation.

It’s impossible to speak to every customer directly in a timely manner. For example, a three person on-call rotation meeting with customers at full capacity would need over one week to address more than 100 customers (neglecting other responsibilities like participating in postmortems or duties that drive incident resolution). After a severe technical incident, the only thing worse than not following up with a customer directly is offering to follow up with them, only to keep them waiting for two weeks. Therefore, these customer meetings should be offered sparingly.

Typically, these customer meetings should occur after the postmortem is published and all incident details and remediations are known. Some customers may demand answers prior to the publishing of the incident postmortem. Customer meetings can occur prior to the postmortem, however any details that can be shares will probably not exceed far beyond what is in the Preliminary Analysis. A pre-postmortem meeting may be the right thing to do for certain customers, but most will appreciate the depth of conversation they can have once all incident details are well understood.

If your organization adopts this as a response strategy, you should make this offer available to strategic customers in your resolution message.

## Postmortems
The Technical SLT and Customer Liaison during the incident should participate in the technical postmortem to provide details around customer communications during the incident.

The entire Comms Incident team should also use the Post-mortem Process to review the incident and determine ways to improve the process.
