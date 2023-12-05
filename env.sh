aws budgets create-budget \
  --account-id $ACCOUNT_ID \
  --budget file://aws/json/budget.json \
  --notifications-with-subscribers file://aws/json/budget-notification-with-subscription.json
