---
cover:
description: Precise steps for managing proactive communications

---
![Communications](../assets/img/headers/Business_Communications.png)

Once business operations are in emergency mode, the business incident group should begin generating outbound communications that are reviewed and approved by the messaging group. This is a balance between speed and caution. In practice, this managing communications phase starts very soon after the business operations phase if **responders are working in parallel.**

The Technical SLT should already have already set up a shared document that collaborators can use to review any proposed messaging. In practice, it may take a few minutes for all necessary reviewers and approvers to join the business incident call and be in a place where they can review the document.

The Technical SLT should use any available time to churn through a list of messages that should be created for multiple audiences until all reviewers and approvers have joined the call.

## Phases of an Incident
Business incidents have distinct phases that align with the lifecycle of technical incidents. The phases of a technical incident are:

- **Detection** - An issue is initially detected and an incident is triggered. This happens long before severe technical incident conditions are met.
- **Investigation** - The incident is being investigated, but no contributing factor(s) has yet been identified. Because duration is a threshold consideration, it’s possible that an incident could escalate into a severe technical incident during this phase, but not before.
- **Identification** - The suspected contributing factor(s) has been identified, but a remediation has yet to be taken. It’s also possible that an incident could escalate into a severe technical incident during this phase.
- **Monitoring** - A remediation has been attempted with initial signs of success, but incident symptoms have not yet fully disappeared. An incident would not escalate into a severe technical incident during or after this phase since a recovery is underway.
- **Resolution** - The remediation has been confirmed, no symptoms persists, and the issue is officially closed.
- **Analysis** - This is the time between incident resolution and when an incident postmortem is published.
- **Publishing** - This is when the Incident postmortem has been made public.

Business incidents may begin during a technical incident’s Investigation or Identification phases. Different considerations apply based on where in the incident lifecycle a business incident is triggered.

## Audiences
During each phase of a business incident, this group should generate messages aimed at different audiences using different mediums. The exact choice(s) will vary between organizations, but the basic considerations are:

- **Internal Stakeholders** - These are employees, board members, or other key members of your organization who may be affected by the severe technical incident in progress. When determining a recipient list for sending update, the risk is that this important notifications can be treated as noise if your blast radius is too large. Recipients who cannot take action as a result of this notification, or whose job functions are largely unaffected by the incident, will disregard.  
  &nbsp;  
  As a rule of thumb, anyone in a customer facing role or anyone likely to be contacted by any external persons with questions should be updated by this group. Refer to our [stakeholder communications](https://stakeholders.pagerduty.com) guide for more in-depth guidelines.  
  &nbsp;  

- **Strategic Customers** - Customers that are most critical to the health of your business should be specifically addressed during a severe technical incident. The goal of contacting strategic customers is to give them an opportunity to open a two-way conversation with you, if needed. Creating personalized one-to-one communication (e.g. via email) proactively can help mitigate some of the trust erosion that can occur during severe technical incidents.  
  &nbsp;  
  Many strategic customers will want to engage during and after these incidents, so be mindful that you have the capacity to engage directly when determining your recipient list. The worst thing to do here is offer to speak to customers directly about their concerns and then be unable to get back to them for weeks.  
  &nbsp;  

- **All Customers** - Every customer is important, even if you do not have the capacity to address each customer in a one-to-one manner. The goal of general customer communications is to proactively reach out to customers and address their concerns in a one-to-many fashion. These types of communications are typically already happening in a major incident (e.g. Twitter status updates). This group should determine if additional communications (e.g. a follow up email) are warranted under the circumstances.  

!!! tip "How many messages to send"
    At a minimum, the business incident group should generate messages to distribute to each audience for each phase of an incident. For example, if a business incident was triggered during the Investigation phase of a severe technical incident, the following messages would be created:

    1. Internal stakeholder investigation phase message
    1. Strategic customer investigation phase message
    1. All customers investigation phase message

    1. Internal stakeholder identification phase message
    1. Strategic customer identification phase message
    1. All customers identification phase message

    1. Internal stakeholder resolution phase message
    1. Strategic customer resolution phase message
    1. All customers resolution phase message

## Message Creation Loop
The process for creating messages to distribute to each audience during each phase is the same, although the outputs are different. The Message Creation Loop is a set of steps to go through for each message being created. Prioritize which audiences should be contacted first in each phase and go through the loop in order until all audiences have been contacted.

!!! note
    It’s possible that messages being created may not be sent to each audience during each phase. For example, the incident may move from the Investigation phase to the Identification phase while you’re still working on the Investigation message. If that occurs, you should stop working on the Investigation messages and start working on the Identification messages. Similarly, you may decide that an update to a particular audience is not appropriate at this phase. Going through the steps in the message loop for each audience at each phase will help you make those decisions.

## Steps for the Business Lead

It is your job to set the pace for which audience is being addressed at which incident phase.

Keep track of which responders have completed their review. Ensure everything is happening in a timely manner. Seek any **strong objections** from reviewers and approvers to help drive the process to completion.

It is also your job to manage competing demands and keep the business incident resolution process moving. You must direct the show.
 
Ensure that all responders are reviewing drafts in a timely manner.

1. Instruct the Technical SLT to begin drafting the audience message for this phase of the incident. Ask the Technical SLT to provide a time estimate for completion and check back in once that time has elapsed.
1. When the draft is complete, direct each message reviewer (Messaging Officer, Legal Officer) to review the draft and make suggestions/edits as necessary. Ask each reviewer to provide a time estimate for completion and check back in once that time has elapsed.
1. Once reviews are complete, contact the Customer Liaison and alert them that you will soon have a pending message for distribution. Ask them to rejoin the business incident call as soon as possible.
1. When the reviews are complete, direct the ELT Approver to review the message and authorize it for release. Ask the ELT Approver to provide a time estimate and check back in once that time has elapsed.
1. Once approved, tell the Customer Liaison that an outbound message is ready and needs approval to send from the Incident Commander.
1. Once the Incident Commander approves sending the message, direct the appropriate business responder to do the work of distributing this message to its audience. Ask that responder to provide and update when the message has been sent and to provide a time estimate for completion. Check back in once that time has elapsed.
1. Move on to the next audience if still in the same phase. If not, wait for updates from the technical incident group when a new phase is started.

## Steps for the Technical ELT

!!! tip "Using Message Templates"
    The business incident team has a finite number of messages to produce and audiences for which to tune them. Using templates to create these messages can both jumpstart the communication cycle and address the needs of various reviewers in advance. Generate static boilerplate message components with pre-approved language in advance and create placeholders for dynamic incident details. Focusing on incident specifics, rather than creating everything from scratch, can save valuable time.

1. Size up the situational requirements for each message by answering the questions below.
    1. What information is vital for setting expectations during the severe technical incident?
    1. What other information do you need to put the event in perspective?
    1. Who will be receiving this message internally and externally?
    1. What technical details are relevant to share at this time?
1. Use a statement template as the basis for your message to jumpstart the draft process.
1. Share the document with the reviewers--Legal & Messaging Officer for language, Customer Liaison for technical content, and the ELT Approver for final approval.
1. Customer Liaison to verify technical accuracy. Inform the Business Lead that the initial draft is ready for review.
1. Work with reviewers & approvers to reach consensus on message content. As the designated spokesperson for the event, the message is in your voice and tone. Seek strong objections to content that should be adjusted, but try to minimize small tweaks and edits that may prolong the review process unnecessarily.

## Steps for Reviewers & Approvers

1. Review drafts for your area of concern. In other words, it’s okay to make spelling and grammatical edits if necessary. However, your main focus is to ensure the messaging guidelines for the portion of the business are represented.
1. Make wording suggestions to the Technical SLT, but ultimately it is their tone and voice that takes precedence.
1. Use **strong objections** for non-negotiable wording choices that must be adhered to for policy compliance. 

## Steps for the Customer Liaison

1. When reviewing a draft, focus primarily on the technical accuracy of the message. Suggest alterations as necessary.
1. When a draft is approved and ready for distribution, rejoin the technical inciden call and inform the Incident Commander that a new message is ready for distribution at the earliest opportunity.
1. Wait for the Incident Commander to review the message and approve it for distribution.
1. Inform the Business Lead that the draft has approval for distribution.

