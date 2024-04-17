# Addressing toil in UpCommerce ticketing system

## Alert reduction
1. Review the existing alerts (of, say past three months). 
2. Differentiate between the critical actionable ones & noise. Write stories and fix the actionable & critical ones. 
3. If it is noise and can be eliminated, eliminate it. 
4. If any responses can be automated, write stories to automate it.

## Prioritization
1. Use a ticketing system like PagerDuty where incidents can be prioritized. Consider urgency and impact while setting priority in alerts.
2. PagerDuty can also be integrated with
    - NewRelic for alerts based on metrics
    - Splunk for alerts based on logging.
    - Slack for better visibility and sharing of alerts.
3. PagerDuty also provides escalation paths and detailed reports on incidents.

## Other factors to consider

### Well maintained runbooks & training
1. Have a well maintanted and upto date runbook for the on-calls to refer to, which would reduce the time spent on recurring issues or repetitive tasks.
2. Provide the oncalls the required trainings, conduct mock 

### Self service & user guides
1. Provide a self service bot or option for the users to execute repetitive tasks themselves.
2. Have a well document user guide so that the users don't need to reach out. Keep the user guide / FAQ updated on a regular basis with the questions that are frequently asked.


 ### Feedback & continuous improvement
 1. Alerts need to be regularly reviewed and feedbacks need to be gathered so that pain points can be addressed.

