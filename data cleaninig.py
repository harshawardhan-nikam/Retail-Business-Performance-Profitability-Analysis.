import pandas as pd

df = pd.read_csv("superstore.csv", encoding="latin1")
df.head()
# Check Missing Values
df.isnull().sum()

# Check Data Types
df.info()

df['Order Date'] = pd.to_datetime(df['Order Date'])

# remove unnamed columns
df = df.loc[:, ~df.columns.str.contains('^Unnamed')]

# save cleaned file
df.to_csv("superstore_clean.csv", index=False)

print("Clean file created")