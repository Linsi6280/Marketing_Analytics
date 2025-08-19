# Marketing_Analytics
<h2>Description</h2>
This project analyzes the marketing challenges of ShopEasy, an online retail business facing:

- Reduced Customer Engagement: Fewer interactions with marketing campaigns and website.
- Decreased Conversion Rates: Low percentage of visitors converting to buyers.
- High Marketing Expenses: Increased investments with limited returns.
- Customer Feedback Gap: Need for structured analysis of reviews and comments.

The goal is to use data-driven insights to optimize marketing strategies, improve customer engagement, and boost conversion rates.
<br />

<h2>Approach</h2>
Our approach followed a data pipeline methodology:

1. Data Cleaning & Modeling (SQL)
   - Designed dimension tables (dim_customer_geography, dim_product, dim_customer_journey, dim_engagement) and fact table (fact_customer_reviews) for structured analysis.
   - Cleaned raw customer review data and prepared it for downstream analytics.
2. Sentiment Analysis (Python)
   - Applied Natural Language Processing (NLP) techniques to classify customer reviews as positive, neutral, or negative.
   - Generated enriched dataset: fact_customer_review_with_sentiment.csv.
3. Visualization & Data Modeling (Power BI)
   - Developed the Marketing Analysis Dashboard (Marketing Analysis.pbix).
   - Integrated cleaned & sentiment-enriched data into an interactive BI model.
   - Designed visuals for KPIs, sentiment trends, and marketing funnel insights.

<h2>Key Observations</h2>

- Sentiment Insights: A significant portion of reviews were negative, highlighting product quality and delivery issues.
- Customer Journey Drop-off: Many customers disengage at later funnel stages, especially checkout.
- Geographic Trends: Certain regions showed consistently lower engagement and higher dissatisfaction rates.
- Engagement Drivers: Visual and interactive marketing content generated higher engagement compared to text-heavy campaigns.

<h2>Results & Recommendations</h2>
- Improve product quality and delivery services, as these were common pain points in negative reviews.
- Redesign the checkout experience to reduce drop-offs and boost conversion.
- Focus on visual marketing campaigns (videos, infographics) to increase engagement.
- Tailor strategies by region, allocating more resources where dissatisfaction is highest.
