# Online-Gift-Shop-Retail-Analysis

Introduction:

The online retail dataset has been obtained from UCI's Machine Learning Repository. The dataset is for a UK-based all occasion gifting clients' sales content from 2009 to 2011 that shifted completely from offline stores to an online website in 2009. https://archive.ics.uci.edu/ml/datasets/Online+Retail+II

The Business Challenge:
1) **Performance Overview**: How has the online retailer performed over 2 years after transitioning from offline to online medium?
2) **Purchase Behavior**: Who are the online customers responsible for driving sales for the retailer and what drives product purchases?
3) **Deep Dive Product Purchase Behavior and Key Audiences**: Which products tend to get purchased together, and which audience segments should the retailer target? How does demand for these products work?

Based on our analysis, we would like to recommend strategies the online retailer can adopt to improve sales. 

**The insights are shown on google site here: https://sites.google.com/view/ie6600-sec05-project01-group18/home**

Trends analyzed:

**Performance Overview:**
1) How much do online gift purchasers spend per product and what products bring in the most revenue over the 2 years?
2) What is the geographical split in revenue generated by countries?
3) How frequently do customers make purchases in the 2-year duration?
4) Is there a difference between the number of items ordered by one-time customers and repeat customers?
5) How many products are customers buying and how much are they spending on a country level?

**Understanding Factors Impacting Customer Purchases:**
1) Do hour and time of day impact product purchase?
2) Are trends repeated over multiple years?
3) How do occasions impact sales and how do they influence the decision-making of a customer?
4) How can the retailer dynamically adjust product quantity for different periods?

**Understanding Product Demand & Audience to Target:**
1) Which countries see an increment in demand for the retailer?
2) How many users are churned out in the two years?
3) How's retention in top revenue-generating countries?
4) What products are being bought together?
5) Can we differentiate the various types of customers? 

Summary:
1) The online retailer generates £19.7M in 2 years duration, selling 11.1M gifting products.
2) Being a UK-based store before going online, we see that the brand popularity might have resulted as 86% of total revenue was from the UK.
3) With 72% repeat customers, each customer placing 4 orders on average with 200+ products by most customers, and maximum transactions occurring during business hours of works days, it is most likely that the main audience for the online retailer is wholesale purchasers.
4) Seasonality is seen over the two years of sales data. Events like Valentine's Day, Mother's Day, and Christmas are key to driving sales each year and customers purchase products related to the event 15-30 days before the event or festival.
5) We see a good retention of approximately 50% of customers year on year and new customers' share is higher than the churned users. So Churn rate is not a major issue. Churn rate could be further explored only in Netherlands and Sweden which have greater than 50% reduction in Customers and are key to revenue for the company.
6) Selling products together based on the learnings from the Market Basket analysis can help create association and drive online sales.
7) Question mark and Dog customers comprise 55% of total customers, these clusters have the potential to be driven to Cash cow or Star customers.

Recommendation:
1) **B2B Strategy**- As most customers are Wholesale purchasers, increase reach by targeting B2B Wholesale Retailers via Marketing campaigns. Geo location based targeting of Gifting stores or office spaces or keyword based targeting could help.
2) **Event Factor**- We see sales directly impacted by events and festivals. We see momentum start 15-30 days before a festival or event, so stocking up on event related products and online promotion could help drive sales
3) **Geo Expansion**- We see revenue skewed towards UK and European countries, market expansion into markets that were less impacted by recession like Australia, Japan and Hong Kong could help drive new customers and increase sales
4) **Product placement**- We observed certain products being placed together during transactions, these products can be placed closely in the online website to create association and drive sales. Customers would be likely to purchase more products.
