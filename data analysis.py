
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns

df = pd.read_csv("superstore_clean.csv")

# sns.barplot(data=df, x="Category", y="Sales")
# plt.title("Sales by Category")
# plt.show()

# sns.boxplot(data=df, x="Category", y="Profit")
# plt.title("Profit Distribution")
# plt.show()

df['Order Date'] = pd.to_datetime(df['Order Date'])
df['Month'] = df['Order Date'].dt.to_period('M')
monthly_sales = df.groupby('Month')['Sales'].sum()
monthly_sales.plot()
plt.title("Monthly Sales Trend")
plt.show()