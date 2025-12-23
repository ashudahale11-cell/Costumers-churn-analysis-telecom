# Exploratory Data Analysis (EDA) – Customer Churn

## Overall Churn
- Around 26.5% customers have churned.
- Majority of customers (73.5%) are retained.

## Contract Type vs Churn
- Month-to-month customers show the highest churn (~43%).
- One-year contract customers have significantly lower churn (~11%).
- Two-year contract customers have the lowest churn (~3%).
- Longer contracts clearly reduce churn.

## Tenure vs Churn
- Customers with very low tenure (0–2 months) have high churn.
- As tenure increases, churn percentage decreases.
- Long-term customers are more loyal.

## Payment Method vs Churn
- Customers using Electronic Check have the highest churn (~45%).
- Automatic payment methods (Credit card / Bank transfer) show lower churn.
- Encouraging automatic payments can reduce churn.

## Visualizations

![Contract vs Churn](outputs/contract_vs_churn.png)
![Tenure vs Churn](outputs/tenure_vs_churn.png)
![Payment Method vs Churn](outputs/payment_method_vs_churn.png)


# Customer Churn Analysis Project

## Project Overview
This project analyzes customer churn for a telecom company using Python, Pandas, and data visualization.

## Dataset Information
- Dataset: Telco Customer Churn
- Rows: ~7043
- Columns: 33
- Target Variable: Churn Label

## Tools & Technologies
- Python
- Pandas
- Matplotlib
- VS Code
- GitHub

## Project Structure
- data/ : Dataset files
- notebooks/ : Jupyter notebooks for analysis
- outputs/ : Saved charts and figures
- ExploratoryDataAnalysis_EDA.md : Detailed EDA insights

## Key Outcome
- Month-to-month contracts have the highest churn
- Long-term contracts reduce churn
- Electronic check users churn the most
- Automatic payment methods reduce churn

## Outputs

The following visualizations were generated during Exploratory Data Analysis and saved in the `outputs/` folder:

- `contract_vs_churn.png` – Churn comparison across contract types
- `tenure_vs_churn.png` – Relationship between customer tenure and churn
- `payment_method_vs_churn.png` – Churn distribution by payment method
