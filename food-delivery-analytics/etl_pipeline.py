import pandas as pd
import os

print("--- ETL Pipeline Started ---")

# 1. Extract: CSV file ko load karna
file_path = 'Data/Food_Delivery_Operations_Analytics.csv'

if os.path.exists(file_path):
    df = pd.read_csv(file_path)
    print(f"Original Dataset Shape: {df.shape}")

    # 2. Transform: Cleaning data (missing values aur duplicates hatana)
    df = df.dropna()
    df = df.drop_duplicates()
    print(f"Cleaned Dataset Shape: {df.shape}")

    # 3. Load: Cleaned data ko nayi file mein save karna
    output_path = 'Data/Cleaned_Food_Delivery_Data.csv'
    df.to_csv(output_path, index=False)
    print(f"ETL Pipeline Completed! Cleaned file saved successfully at: {output_path}")
else:
    print(f"Error: {file_path} nahi mili. Please check karein ke file Data folder mein hai ya nahi.")