# 🚗 Motor Vehicles Theft Data Analysis

## 📌 Project Overview  
This project aims to analyze motor vehicle theft data to identify patterns, trends, and insights into vehicle theft incidents. Using **SQL**, the analysis explores theft frequency, vehicle types, regional hotspots, and other key factors.

## 📂 Dataset Description  
The dataset consists of three CSV files:

### 1️⃣ **`stolen_vehicles.csv`** – Contains details about stolen vehicles:  
| Column Name     | Description |
|---------------|--------------------------------------|
| `vehicle_id`  | Unique identifier for the vehicle |
| `vehicle_type` | Type of vehicle (Car, Motorcycle, Trailer, etc.) |
| `make_id`     | Foreign key referencing `make_details` |
| `model_year`  | Year of manufacture |
| `vehicle_desc` | Additional description of the vehicle (VIN, trim level, etc.) |
| `color`       | Color of the stolen vehicle |
| `date_stolen` | Date the vehicle was reported stolen |
| `location_id` | Foreign key referencing `locations` |

### 2️⃣ **`make_details.csv`** – Provides details about vehicle manufacturers:  
| Column Name  | Description |
|-------------|-------------|
| `make_id`   | Unique identifier for the vehicle make |
| `make_name` | Manufacturer name (e.g., Toyota, Ford) |
| `make_type` | Type of manufacturer (Luxury, Economy, Commercial, etc.) |

### 3️⃣ **`locations.csv`** – Contains geographical data related to theft locations:  
| Column Name   | Description |
|--------------|-------------|
| `location_id` | Unique identifier for the location |
| `region`     | Region where the vehicle was stolen |
| `country`    | Country where the theft occurred |
| `population` | Population of the area |
| `density`    | Population density of the area |

---

## 🔍 Analysis Performed  
- **Theft Trends Over Time** – Analysis of stolen vehicle count by year and month  
- **Most Stolen Vehicle Types & Makes** – Identifying the most targeted vehicles  
- **Geospatial Analysis** – Finding theft hotspots based on location data  
- **Time Between Thefts** – Calculating the average gap between two thefts in a region  
- **Trailer Theft Percentage by Year** – Determining how many stolen vehicles were trailers  

---

## 💻 Technologies Used  
- **SQL** – For Data cleaning  
- **sqlalchemy** – used for running SQL queries  

---

## 📊 Expected Insights  
- Identification of the most frequently stolen vehicles  
- Trends in vehicle thefts over the years  
- Regional analysis of theft-prone areas  
- Factors contributing to vehicle theft  

---

## 🚀 How to Run the Project  
1. **Load the datasets into a SQL database** (e.g., MySQL, PostgreSQL, SQLite).  
2. **Execute the provided SQL queries** to analyze the data.  
3. **Modify and expand queries** to gain deeper insights based on your needs.  

📌 *Feel free to contribute or share feedback! If you find this project helpful, don't forget to ⭐ star the repository!*  
