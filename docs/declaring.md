---
cover:
description: Criteria for setting business incident thresholds and an overview of declaring a business incident

---
![Declaring](../assets/img/headers/Business_Declaring.png)

Technical issues do not begin as severe technical incidents. Deciding when they escalate into severe technical incident status has many considerations. Regardless of what you decide to use as the exact criteria for defining a severe technical incident, we recommend that category be set as the highest possible [severity level](https://response.pagerduty.com/before/severity_levels/) for any incident your organization can experience.

To do that, it may be necessary to redefine incident severity levels or create a new severity level to reserve a space for the rare occurrences that meet this criteria. For example, if today you use categories label P5-P1 (where P1 is highest severity), you may create a new P0 category to fit the criteria below. Similarly, you may redefine the criteria for your levels P5-P2, and reserve P1 to match your definition of severe technical incidents.

The goal is to create an explicit label for incidents that require a broader response from the business. If your severity levels were not previously defined with that in mind, this is an opportunity to do so now.

## Severe technical incident criteria
The exact criteria for what constitutes situations that may cause material brand damage to your company will vary from organization to organization. However, generally speaking, the considerations for determining those thresholds should take _at least_ the following three considerations into account: visibility, impact, and duration.

Visibility quantifies how noticeable the disruption may be to customers. Does the technical incident affect a primary (i.e. core) component of the services your company provides that is used by a majority of your own applications and those of customers, or does it impact a secondary (i.e. ancillary) component that is less often used and has a lower potential impact across your customer base? The goal of this consideration is to consider the *potential* impact that the technical incident might have on your customer base.

Impact quantifies the *actual* impact that is currently being experienced by your customers. You may have a high visibility component of your application that is currently unavailable. But the incident may be occurring during a part of your business day where you experience the lowest customer traffic. You may have high potential for impact, but the actual impact being felt could be substantially lower at this particular time.

Duration quantifies how long your customers have been impacted. You may have a high visibility incident, with substantial customer impact, but if the duration has only been 2 minutes so far, then is it worth mobilizing a broader response across your entire organization? More importantly, duration also quantifies *how long you expect* this incident to continue. While a time to resolution is never really known, this is more of a gauge of confidence. In other words, how high is confidence that the technical issue may be resolved within the next hour?

At a minimum, these considerations should factor into how you determine your severe incident thresholds. Any criteria that you set should account for the _totality_ of impact that could or is currently being experienced by your customers. In other words, we recommend devising a formula for determining an overall impact score based on the factors you select. Set your severe technical incident threshold based on that overall impact score.

## How to declare a business incident
While criteria exists for defining severe technical incident thresholds, we do not recommend that an automatic escalation exist to trigger a business incident. A reality for many businesses is that not all customer impact scenarios carry the same risk of material damage. Further, some judgment calls may be required when gauging softer measures like confidence in timely incident resolution. To address these challenges, we recommend that business incidents be manually triggers as a mutual collaboration between a designated business stakeholder and the Incident Commander.


When severe technical incident thresholds have been met--or even appear likely--a designated business stakeholder (typically, a member of the [senior leadership team in a technical role](before/roles.md#technical-slt)) should be paged to join the technical incident call. The business stakeholder’s role on the call is to act as a business SME and to assess whether a broader company response is warranted.

If a wider response is warranted, a recommendation is made to the Incident Commander to escalate the incident to severe technical incident status. That escalation is what starts a new business incident.

