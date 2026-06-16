import pandas as pd
import sqlite3

# Load cleaned dataset
df = pd.read_csv("../Dataset/cleaned_zomato.csv")

# Connect to SQLite
conn = sqlite3.connect("zomato.db")

# Create table
df.to_sql(
    "zomato",
    conn,
    if_exists="replace",
    index=False
)

print("Data imported successfully!")

conn.close()