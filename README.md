Customer Churn Analysis
1. Project Overview

Customer churn analysis helps businesses understand why customers leave, identify high-risk customer segments, and develop strategies to improve customer retention.

This project analyzes customer churn across demographic characteristics, geographic regions, account information, subscription services, contract types, and payment methods.

Objectives
Analyze the overall customer churn rate.
Identify customer segments with high churn.
Examine the relationship between contracts, payment methods, and churn.
Understand the impact of internet services and customer preferences.
Provide data-driven recommendations to reduce churn.
2. Key Performance Indicators (KPIs)
Metric	Value
Total Customers	77,016
Total Churned Customers	20,784
New Joiners	4,932
Overall Churn Rate	26.99%
Key Observation

The overall churn rate is 26.99%, meaning that approximately 27 out of every 100 customers are represented as churned in the dashboard. This indicates a significant customer retention challenge.

New joiners total 4,932, highlighting the importance of balancing customer acquisition with retention efforts.

3. Key Findings
3.1 Demographic Analysis

Gender

Female customers account for approximately 64.15% of churned customers.
Male customers account for approximately 35.85%.

Age Group

Customers aged above 65 have the highest displayed churn rate, at approximately 38%.
The 50–65 and 35–50 age groups contribute approximately 5.2K churned customers each.
Customers aged 21–35 account for approximately 4.4K churned customers.
Customers below 21 contribute approximately 0.5K churned customers.

Insight: Older customers appear to be a high-risk segment. Retention campaigns should be tailored to age groups and validated against each group's total customer base.

3.2 Geographic Analysis

The five states with the highest displayed churn rates are:

State	Churn Rate
Jammu & Kashmir	57.19%
Assam	38.13%
Jharkhand	34.51%
Chhattisgarh	30.51%
Delhi	29.92%

Insight: Jammu & Kashmir has a notably higher churn rate than the other states displayed. Regional customer experience, service availability, network quality, and competitive pressure should be investigated.

3.3 Services Used

Churn rates by internet connection type:

Internet Type	Churn Rate
Fiber Optic	58.33%
Cable	35.42%
DSL	34.31%

Insight: Fiber Optic customers have the highest displayed churn rate. This may indicate concerns related to pricing, service expectations, reliability, or competition. Further investigation is needed before identifying a specific cause.

3.4 Payment Method Analysis
Payment Method	Churn Rate
Mailed Check	37.82%
Bank Withdrawal	34.43%
Credit Card	14.80%

Insight: Customers paying by mailed check have the highest displayed churn rate, while credit card customers have the lowest.

The business could investigate whether payment convenience, billing friction, customer demographics, or other factors explain this difference.

3.5 Contract Analysis
Contract Type	Churn Rate
Month-to-Month	46.53%
One Year	11.04%
Two Year	2.73%

Insight: Month-to-month customers have substantially higher churn than customers on longer contracts.

Long-term contracts may be associated with greater customer retention. Flexible annual plans, loyalty rewards, and renewal incentives could encourage customers to remain subscribed.

3.6 Churn Reason Analysis
Churn Category	Churned Customers
Competitor	2.6K
Dissatisfaction	0.4K
Attitude	0.4K
Other	0.3K
Price	0.2K

Insight: Competitor-related churn is the largest displayed category by a considerable margin.

Potential responses include competitive pricing reviews, service differentiation, targeted retention offers, and improved customer engagement.

These categories should be validated against the underlying data before drawing conclusions about the exact causes of churn.

4. Customer Service Attribute Analysis

The dashboard compares customer churn against several service attributes:

Unlimited Data
Streaming TV
Streaming Music
Streaming Movies
Premium Support
Phone Service
Paperless Billing
Online Security
Online Backup
Multiple Lines

The displayed totals show approximately 50.68% under No and 49.32% under Yes.

Insight: Service attributes can help identify combinations of products and customer preferences associated with churn. However, the meaning of the No and Yes percentages should be confirmed from the underlying dashboard calculations before interpreting them as churn probabilities.

5. Overall Business Insights

The dashboard highlights several important patterns:

Short-term contracts are a major retention concern. Month-to-month customers have a displayed churn rate of 46.53%.
Fiber Optic customers require further investigation. Their displayed churn rate is 58.33%, the highest among the internet types shown.
Regional churn varies considerably. Jammu & Kashmir has the highest displayed state-level churn rate.
Competitor-related churn dominates the displayed churn categories. Competitive positioning and customer value should be investigated.
Payment methods may reveal retention opportunities. Mailed check customers have a higher displayed churn rate than credit card customers.
Older age groups warrant attention. The above-65 age group has the highest displayed age-group churn rate.

These are associations shown by the dashboard, not proof that any particular factor causes customers to leave.

6. Recommendations
Short-Term Actions
Identify month-to-month customers showing early signs of disengagement.
Offer targeted renewal incentives to eligible high-risk customers.
Investigate service quality and customer complaints among Fiber Optic subscribers.
Review competitor-related churn records to understand pricing and service gaps.
Examine the customer experience of mailed check users.
Medium-Term Actions
Develop customer segments using age, location, contract, payment method, and subscribed services.
Create retention campaigns for high-risk customer groups.
Improve billing communication and payment convenience.
Monitor customer satisfaction and service reliability.
Track retention campaign performance against a baseline or control group.
Long-Term Strategy
Build a predictive churn model to identify customers likely to leave.
Develop a customer retention dashboard with regularly updated KPIs.
Use customer feedback and churn reasons to prioritize service improvements.
Measure the financial impact of retention initiatives.
7. Suggested Technical Implementation

A reproducible analytics workflow could include:

Data cleaning and missing-value handling.
Exploratory data analysis using Python, Pandas, Matplotlib, and Seaborn.
Churn segmentation using demographic, geographic, and account variables.
Feature engineering and categorical encoding.
Predictive modeling using Logistic Regression, Random Forest, or Gradient Boosting.
Model evaluation using precision, recall, F1-score, ROC-AUC, and a confusion matrix.
Dashboard development using Power BI or Tableau.

Important: Predictive modeling is a proposed extension of this dashboard, not a model already evaluated by the displayed results.

8. Conclusion

The dashboard indicates that customer churn is an important business challenge, with an overall churn rate of 26.99%.

The most prominent areas for further investigation are month-to-month contracts, Fiber Optic subscriptions, geographic variation, competitor-related churn, and payment-method differences.

By combining descriptive analytics with customer feedback and predictive modeling, the business can move from identifying churn patterns to proactively managing customer retention.

9. Repository Structure

A suggested GitHub repository structure is:

text
customer-churn-analysis/
├── README.md
├── data/
│   └── README.md
├── notebooks/
│   └── churn_analysis.ipynb
├── dashboards/
│   └── dashboard_screenshot.png
├── reports/
│   └── churn_analysis_report.md
├── src/
│   ├── data_cleaning.py
│   ├── exploratory_analysis.py
│   └── churn_model.py
├── requirements.txt
└── .gitignore


The structure is a suggested template; files should be included only when they exist in the project.

10. Final Takeaway

The primary retention opportunity is to investigate high-churn customer segments, understand their reasons for leaving, and test targeted interventions that improve customer satisfaction and long-term retention.
