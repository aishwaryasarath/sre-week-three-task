# Addressing toil in UpCommerce ticketing system

## Alert reduction
1. Review the existing alerts (of, say past three months). 
2. Differentiate between the critical actionable ones & noise. Write stories and fix the actionable & critical ones. 
3. If it is noise and can be eliminated, eliminate it. If not, mark it for review.
4. If any responses can be automated, write stories to automate it.

## Prioritization
1. Use a ticketing system like PagerDuty where incidents can be prioritized. Consider urgency and impact while setting priority in alerts.
2. PagerDuty can also be integrated with
    - NewRelic for alerts based on metrics
    - Splunk for alerts based on logging.
    - Slack for better visibility and sharing of alerts.
3. PagerDuty also provides escalation paths and detailed reports on incidents.

## Well maintained runbooks

 

