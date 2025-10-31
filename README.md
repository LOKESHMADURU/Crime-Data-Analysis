# 🕵️‍♂️ Crime Data Analysis | SQL + Python  

## 📄 Project Overview  
This project explores and analyzes crime data using **MySQL** and **Python (Pandas, Matplotlib, Seaborn)** to uncover insights about crime patterns, victim demographics, and investigation statuses.  
It demonstrates how SQL can be used for data storage and querying, while Python handles analysis and visualization.

---

## ⚙️ Tools & Technologies  
- **SQL / MySQL** → Database creation and querying  
- **Python** → Data analysis and visualization  
  - Libraries: `PyMySQL`, `Pandas`, `Matplotlib`, `Seaborn`  
- **IDE** → VS Code / PyCharm / Jupyter Notebook   

---

## 🎯 Objectives  
1. Import and store crime data in a **MySQL database**.  
2. Connect **MySQL with Python** using PyMySQL.  
3. Perform **data cleaning and EDA** in Python.  
4. Create **visualizations** for trends, demographics, and hotspots.  
5. Summarize findings with actionable insights.  

---

## 🧠 Key Highlights  
- Integrated **SQL + Python** workflow for seamless analysis.  
- Processed over **10,000+ records** of crime data.  
- Identified **geographical hotspots** and **demographic patterns**.  
- Highlighted **low arrest rates** and **case backlog** issues.  

---

## 📊 Analysis Performed  

### 🔹 Temporal Analysis  
- Sharp crime spike in **January**, possibly indicating a seasonal pattern or missing data for other months.

### 🔹 Spatial Analysis (Hotspots)  
- High-density clusters between **longitude -118.30 to -118.25** and **latitude 34.0 to 34.1** mark **major crime zones**.  
- Sparse areas beyond **-118.45 longitude** indicate low crime activity.

### 🔹 Victim Demographics  
- **0–5 years:** High vulnerability group (child-related crimes).  
- **20–40 years:** Working adults exposed to public or workplace incidents.  
- Crimes decline after **age 50**, suggesting lower exposure.

### 🔹 Gender Analysis  
- **Male victims (~280)** dominate, likely due to public or assault-related crimes.  
- **Female victims (~160)** are significantly affected, often in domestic or harassment cases.  
- **Other/Unknown genders** are minimal — possible underreporting or data gaps.

### 🔹 Crime Status Analysis  
- **IC (Investigation Continued)** = 450+ cases → majority unresolved.  
- **AA (Arrest Adult)** and **AQ (Arrest Quoted)** = 20–30 cases → low arrest ratio.  
- **JO (Juvenile Offender)** = negligible.  
- Indicates **systemic backlog** and investigation delays.

---
