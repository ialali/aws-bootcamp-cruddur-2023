aws budgets create-budget \
  --account-id 361053599075 \
  --budget file://aws/json/budget.json \
  --notifications-with-subscribers file://aws/json/budget-notification-with-subscription.json


aws sns subscribe \
  --topic-arn "arn:aws:sns:eu-west-2:361053599075:billing-alarm" \
  --protocol email \
  --notification-endpoint ibrahim.alali94@yahoo.ro