# Engeto_SQL_Project
  Structured Query Language 
  
  Introduction to the Project
==================================  


In the analytical department of an independent company that deals with the living standards of citizens, you have agreed to try to answer a few specific research questions that address the availability of staple foods to the general public. Colleagues have already defined the basic questions that they will try to answer and provide this information to the press department. This department will present the results at the next conference focused on this area.

To do this, they need you to prepare robust data bases in which it will be possible to see a comparison of food availability based on average incomes over a certain period of time.


==================================

To do this, they need you to prepare robust data bases in which it will be possible to see a comparison of food availability based on average incomes over a certain period of time.


As additional material, prepare a table with GDP, GINI coefficient and population of other European countries in the same period, as a primary overview for the Czech Republic.

==================================

Research questions

I.     Are wages rising in all industries over the years, or falling in some?

II.    How many liters of milk and kilograms of bread can be bought in the first and last comparable periods in the available price and wage data?

III.   Which food category is increasing in price the slowest (has the lowest percentage year-on-year increase)?

IV.    Has there been a year in which the year-on-year increase in food prices was significantly higher than wage growth (greater than 10%)?

V.     Does the level of GDP affect changes in wages and food prices? Or, if the GDP increases more significantly in one year, will this be reflected in food prices or wages in the same or the following year by a more significant increase?

==================================


Tips : https://www.sqltutorial.org/ & https://engeto.cz/



To effectively obtain the necessary data from the tables you have prepared and address the defined research questions, follow these guidelines for constructing your SQL queries:


+ Clearly define the research questions: Ensure a precise understanding of the research questions you aim to answer with the SQL queries. This clarity will guide the structure and content of your queries.

+ Select the appropriate tables: Identify the relevant tables that contain the data needed to answer the research questions. Consider joining multiple tables if necessary to obtain a comprehensive dataset for analysis.

+ Specify the required columns: Determine the specific columns or fields that are essential for the analysis. Choose the relevant attributes that align with the research questions and hypotheses.

+ Apply filtering conditions: Utilize filtering conditions, such as WHERE clauses, to narrow down the dataset and focus on the specific aspects that address your research questions. This will help in extracting the relevant information and improving query performance.

+ Aggregate and summarize data: Use appropriate aggregate functions, such as SUM, COUNT, AVG, or MAX, to calculate aggregated values that provide insights into the patterns and trends within the dataset. Group the data based on relevant attributes using the GROUP BY clause.

+ Employ sorting and ordering: Arrange the output in a logical and meaningful order by utilizing the ORDER BY clause. You can sort the data in ascending or descending order based on specific columns or aggregated values to aid in analysis.

+ Consider multiple scenarios: Account for both supporting and refuting outcomes while interpreting the query results. The data may present unexpected findings, and it is essential to objectively assess the results, considering different perspectives and potential implications.

+ Optimize query performance: Ensure efficient execution of your SQL queries by indexing relevant columns, using appropriate joins, and avoiding unnecessary calculations. This optimization will help retrieve the data promptly and enhance the overall analysis process.

+ Validate and review results: Thoroughly examine the output of your SQL queries to verify that they align with your research questions and hypotheses. Cross-check the results against the original data to ensure accuracy and reliability.

+ Document and communicate findings: Document the SQL queries used, including any assumptions or limitations, along with the corresponding results. Clearly present the findings, acknowledging any unexpected or contradictory outcomes. Communicate the results in a concise and easily understandable manner to effectively convey the insights derived from the data.

+ By following these guidelines, you can construct SQL queries that effectively extract and analyze the data required to answer your research questions. Remember to approach the analysis objectively, embracing both supportive and challenging outcomes, as the data itself will ultimately determine the conclusions drawn.



==================================


Project output 

I. 
Over the years, are wages rising in all industries, or falling in some?


Between 2006 - 2018, wages fell the most in the sector:

+ Finance and insurance in 2013

+ Production and distribution of electricity and gas in 2013

+ Mining and quarrying in 2013 The sectors with the largest increase in wages were:

  production and distribution of electricity and gas in 2008
  
  mining and quarrying in 2008
  
  
  
==================================

II. 
How many liters of milk and kilograms of bread can be bought in the first and last comparable periods in the available price and wage data?



In 2006, the quantity of milk recorded was 1353 liters, indicating the volume of milk consumed or produced during that year. Additionally, 1211 kilograms of bread were documented as being consumed or produced within the same period.

Fast forward to 2018, the quantity of milk experienced an increase, with the recorded volume reaching 1616 liters. This signifies a change in milk consumption or production patterns over the years. Furthermore, in 2018, 1321 kilograms of bread were consumed or produced, reflecting the amount of bread consumed or produced during that specific year.

These figures provide valuable insights into the trends and changes in milk and bread consumption or production between 2006 and 2018. By analyzing such data, researchers, policymakers, and stakeholders can gain a better understanding of consumption patterns, market dynamics, and potentially identify areas for further investigation or intervention.




+ 1353 l of milk in   2006
 
+ 1211 kg of bread in 2006
  
+ 1616 l of milk in   2018
 
+ 1321 kg of bread in 2018  


==================================

III. 
Which food category is increasing in price the slowest (it has the lowest percentage year-on-year increase)?


Through our rigorous analysis, we found that granulated sugar stands out as the food product with the lowest year-over-year percentage increase. This finding implies a considerable degree of price stability in the granulated sugar market, indicating minimal fluctuations in its cost over the given period.

Granulated sugar as a basic food has a significant importance in culinary procedures, food preparation and beverage production. The continued affordability of granulated sugar is a positive indicator, as it ensures constant availability for a diverse spectrum of consumers. This price stability not only maintains the purchasing power of individuals, but also promotes food security and contributes to a balanced standard of living.

Marking granulated sugar as the food product with the lowest year-on-year percentage increase underlines the importance of monitoring price dynamics in the food industry. These insights enable policy makers, market analysts and stakeholders to better understand the underlying factors influencing price trends. This understanding facilitates the development of strategies to mitigate inflationary pressures and ensure the availability of affordable and nutritious food to the general public.

As an independent company specializing in the assessment of living standards, we recognize the importance of monitoring and evaluating trends in basic food prices.

By identifying granulated sugar as the food product with the lowest year-on-year percentage increase, our findings contribute to a broader understanding of the current food market environment. This knowledge serves as a basis for informed discussions, policy formulation and targeted interventions aimed at sustainable solutions to food affordability and availability issues.

In conclusion, our comprehensive analysis shows that granulated sugar shows the lowest year-on-year percentage increase among the selected food products. This finding highlights the stability of granulated sugar prices and its positive implications for ensuring the availability of this staple food to a wide range of consumers. As we continue to deepen our research, we remain committed to providing accurate and insightful analysis that contributes to a holistic understanding of living standards and supports initiatives aimed at improving the well-being of individuals and communities.

succinctly expressed : The food with the lowest year-on-year percentage increase is granulated sugar.


==================================


IV. 
Has there been a year in which the year-on-year increase in food prices was significantly higher than wage growth (greater than 10%)?


Our meticulous analysis reveals a significant finding: the average price growth of all products has never exceeded average wage growth by 10%. Throughout the period under examination, the highest disparity occurred in 2013, with a difference of 6.14%.

This insight emphasizes the interplay between price dynamics and wage growth, shedding light on the relationship between consumer purchasing power and inflationary pressures. The fact that average price growth has remained below the threshold of 10% higher than average wage growth underscores a degree of stability and balance in the economy, with wages generally keeping pace with the cost of essential goods and services.

The 6.14% difference observed in 2013 represents an important data point that warrants further examination. Analyzing the factors contributing to this particular year's disparity can provide valuable insights into economic conditions, policy decisions, and market forces that may have influenced the pricing of goods relative to wage growth. Such insights can inform future policy considerations and strategies aimed at fostering an environment of sustainable economic growth and equitable wealth distribution.

As an independent company specializing in evaluating the standard of living, we recognize the significance of comprehensively assessing price and wage trends. Our research aims to provide accurate and insightful analyses that enable policymakers, economists, and stakeholders to make informed decisions and devise effective measures to maintain a balanced relationship between price growth and wage increases.

By highlighting that the average price growth of all products has consistently remained below the 10% higher threshold compared to average wage growth, our findings contribute to a broader understanding of the economic landscape. This knowledge serves as a foundation for evidence-based discussions, policy formulation, and interventions that aim to ensure the well-being and financial stability of individuals and households.

In conclusion, our meticulous analysis indicates that the average price growth of all products has never exceeded average wage growth by 10%. The highest observed difference occurred in 2013, with a margin of 6.14%. This finding underscores the importance of maintaining a balance between price dynamics and wage growth, fostering economic stability and equitable standards of living. As we continue our research, we remain dedicated to providing accurate and insightful analyses that contribute to a comprehensive understanding of economic trends and support initiatives aimed at fostering sustainable growth and prosperity for all.



succinctly expressed: Average price growth of all products was never 10% higher than average wage growth. The highest difference was in 2013 by 6.14%.

==================================

V.  
Our comprehensive analysis reveals remarkable trends in gross domestic product (GDP) over the period. GDP has seen significant increases in 2007, 2015, 2017 and 2018, indicating a period of economic growth and expansion. In 2009, however, a substantial decline in GDP was observed, reflecting a significant decline in the economy during that year.

The relationship between GDP growth, wages and prices is a fundamental aspect to consider when evaluating economic dynamics. GDP growth in 2007 had a direct and significant impact on both wages and prices. This growth in GDP was accompanied by significant growth in wages and prices, suggesting a correlation between economic expansion and overall inflationary pressures.

In the following year, 2008, this positive pace continued with another significant increase in wages and prices. This underscores the lingering impact of GDP growth on wages and the consumer price level, as economic expansion tends to drive both up.

In the following years, 2015, 2017 and 2018, GDP growth coincided with corresponding wage growth. This indicates a positive relationship between GDP growth and improving wage levels, indicating a more favorable economic environment for workers.

In addition, the years 2015, 2017 and 2018 saw increases in the household price index (HPI), which coincided with periods of GDP growth and wage growth. This suggests that the level of GDP has a significant effect on changes in wages and food prices as reflected in fluctuations in the HPI.

An interesting observation is that prices did not rise significantly until 2017, indicating a year of intensified inflationary pressures. This discrepancy highlights the complex interplay between economic indicators and the various factors that contribute to price dynamics.

In summary, our analysis reveals that GDP showed growth in 2007, 2015, 2017 and 2018, while there was a significant decline in 2009. The relationship between GDP growth, wages and prices is evident, as evidenced by the significant increase in wages. and prices during the GDP expansion years. Fluctuations in the HPI further support the view that changes in GDP affect wages and food prices. Moreover, the observed price growth only in 2017 underlines the complex nature of price dynamics.

By providing these insights, our analysis contributes to a comprehensive understanding of the economic environment and facilitates evidence-based assessment and decision-making. Understanding the impact of GDP on wages and prices enables policymakers and stakeholders to formulate effective strategies to address economic challenges, ensure fair living standards, and promote sustainable growth.

succinctly expressed: Despite all the collected data and all the mentioned aspects, we are
                      they finally concluded that an increase or decrease in GDP does not affect an increase or decrease in wages or food prices.
					  
					  
					  
					  

======================================


Drawn from these sources:    https://www.sqltutorial.org/  &  https://data.gov.cz/english/  &  https://engeto.cz/

                             
							 
======================================




ALL HYPOTHESES ARE THE CONCLUSION OF OUR DATA ANALYSIS OF THE ANALYTICAL DEPARTMENT OF AN INDEPENDENT COMPANY THAT DEALS WITH THE STANDARD OF LIVING OF CITIZENS
