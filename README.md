# Cyclistic Bike-Share: Analyzing Rider Behavior to Drive Membership Growth

## 📄 Executive Summary

This project presents a comprehensive analysis of Cyclistic's bike-share trip data, focusing on understanding the distinct usage patterns of annual members versus casual riders. The primary goal is to leverage these insights to develop targeted marketing strategies aimed at converting more casual riders into profitable annual members.

Our analysis reveals that annual members are primarily **weekday, utility-focused commuters**, while casual riders are predominantly **weekend, leisure-focused users** taking longer trips from recreational areas. Based on these findings, the report proposes actionable recommendations for targeted marketing campaigns, tailored membership packages, and strategic operational adjustments.

## 🎯 Business Problem

Cyclistic, a bike-share company, has identified that annual members are significantly more profitable than casual riders. Despite this, annual membership numbers have remained stagnant. The core business challenge is to:
**Maximize the number of annual members by understanding casual rider behavior and converting them into annual subscribers.**

## 📊 Guiding Questions

To address the business problem, the analysis was guided by the following questions:
1.  How do annual members and casual riders use Cyclistic bikes differently?
2.  Why would casual riders buy Cyclistic annual memberships?
3.  How can Cyclistic use digital media to influence casual riders to become members?

*(Note: The primary focus of this project was to answer Question 1, which provides the foundation for Questions 2 & 3)*

## 🚀 Analytical Process

The project followed the standard data analysis process:

1.  **Ask:** Define the business problem and objectives.
2.  **Prepare:** Collect, clean, and assess the credibility of the data.
3.  **Process:** Transform and clean the data for analysis.
4.  **Analyze:** Explore data patterns, identify trends, and compare rider behavior.
5.  **Share:** Communicate findings effectively through reports and visualizations.
6.  **Act:** Develop data-driven recommendations.

For detailed documentation of the full analytical process, data sources, cleaning steps, and tools used, please refer to the [**Metadata Report**](link-to-your-metadata-report-file.md) and the [**Jupyter Notebook**](link-to-your-jupyter-notebook-file.ipynb) in this repository.

## 💾 Data Sources

The analysis utilizes Cyclistic's publicly available historical trip data from **January 2025 to June 2025**.
* **Provider:** Motivate International Inc. (Divvy Bike Share data).
* **Format:** Individual `.csv` files for each month.
* **Note:** Raw data files are not included in this repository due to size constraints. Instructions for downloading the raw data are provided [here](#data-download-instructions).

## ✨ Key Findings

The analysis revealed significant distinctions in how annual members and casual riders utilize the Cyclistic service:

* **Ride Duration:** Casual riders take significantly longer average trips (19.9 mins) compared to members (11.6 mins), dominating trips over 45 minutes.
* **Temporal Patterns:** Members primarily use bikes for weekday commuting (peak hours: 8 AM, 5 PM). Casuals show strong weekend and midday/evening leisure usage. Both are highly seasonal, with casuals showing greater sensitivity to warm weather.
* **Location Preferences:** Member stations are concentrated in business districts and commuter hubs. Casual rider stations are heavily skewed towards tourist attractions and recreational areas (e.g., Navy Pier).
* **Distance Traveled:** Average distances are surprisingly similar, suggesting casuals ride at a more leisurely pace or make more stops for similar distances.

For a detailed breakdown of the analysis and supporting visualizations, please refer to the [**Final Stakeholder Report**](link-to-your-stakeholder-report-file.md) and the associated [**Power BI Dashboard**](link-to-your-pbix-file.pbix).

## 💡 Recommendations

Based on the insights into casual rider behavior, the following top three recommendations are proposed to increase annual memberships:

1.  **Targeted Weekday/Commuter Conversion:**
    * **Strategy:** Promote membership benefits (cost savings, convenience) to casual riders using bikes during weekdays or rush hours.
    * **Examples:** Digital ads geo-fenced around business districts, "Weekday Warrior" trial memberships.

2.  **Weekend/Leisure-Oriented Membership Packages:**
    * **Strategy:** Introduce flexible membership options and promotions tailored to casual riders' recreational, longer-duration weekend use.
    * **Examples:** "Summer Explorer Pass" for unlimited weekend rides, partnerships with tourist attractions for member perks.

3.  **Strategic Bike & Station Optimization:**
    * **Strategy:** Ensure optimal bike distribution and rebalancing efforts align with the distinct peak demands of both member and casual riders.
    * **Examples:** Prioritize electric bike stocking at casual-heavy stations during weekend peaks, app enhancements for real-time availability.

## 🛠️ Tools & Technologies

* **Data Collection & Preparation:** Python (Pandas, `geopy`)
* **Data Storage:** SQL Server
* **Data Analysis & Visualization:** Microsoft Power BI Desktop (Power Query, DAX)
* **Version Control:** Git & GitHub

## ⬇️ Data Download Instructions

To reproduce the analysis, please download the raw Divvy trip data from January 2025 to June 2025 from the following source:
* [Link to Divvy Data on Cyclistic's Website](https://divvy-tripdata.s3.amazonaws.com/index.html)
    * Place all downloaded `.csv` files into the `Project_Rawdata/` folder.

## 🔑 License

This project is licensed under the [MIT License](LICENSE).

## 📞 Contact

* **Eren Arslan**
* [LinkedIn](https://www.linkedin.com/in/yourprofile/eren-arslan-848646231/)
* [GitHub](https://github.com/ErenArslnn)