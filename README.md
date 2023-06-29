# Engeto_SQL_Project
  Structured Query Language 
  
  Introduction to the Project
===============================================================  

Within the analytical department of our esteemed independent organization, which specializes in assessing the standard of living of citizens, we have undertaken a vital research endeavor aimed at addressing pertinent questions concerning the accessibility of essential food items to the general public. Our dedicated team of professionals has conscientiously defined a set of research questions that will serve as the foundation for our investigation. The valuable insights derived from this research will subsequently be shared with our esteemed press department, who will have the responsibility of presenting the findings at an upcoming conference dedicated to this critical domain.

By embarking on this project, we aim to shed light on the availability of staple foods and its impact on the wider population. Our research questions have been carefully formulated to provide a comprehensive understanding of the current landscape, thereby enabling policymakers, stakeholders, and the public to make informed decisions and implement targeted strategies to address any potential challenges or disparities.

Through rigorous analysis and data-driven methodologies, our analytical department is committed to delivering accurate and unbiased results that will serve as a valuable resource for both academic and practical purposes. We recognize the significance of this research in shaping public discourse, informing policy formulation, and ultimately striving towards ensuring an equitable standard of living for all individuals.

The collaboration between our analytical department and the press department is crucial, as it ensures that the outcomes of our research reach a wider audience, including policymakers, experts, and the general public. We are confident that by disseminating our findings at the upcoming conference, we will facilitate meaningful discussions and inspire collective action to address any issues pertaining to the availability of staple foods.

In summary, this project represents a collaborative effort within our independent company, combining the expertise of our analytical department with the communication prowess of the press department. By seeking to answer the defined research questions, we endeavor to contribute to the ongoing discourse surrounding the standard of living, specifically focusing on the accessibility of essential food items. Through our collective efforts, we aim to make a positive impact on society, ensuring that the general public is equipped with the necessary information to make informed decisions and foster an environment where the availability of staple foods is optimized for the benefit of all.

=================================================================

To do this, they need you to prepare robust data bases in which it will be possible to see a comparison of food availability based on average incomes over a certain period of time.


As additional material, prepare a table with GDP, GINI coefficient and population of other European countries in the same period, as a primary overview for the Czech Republic.

=================================================================

Research questions

I.     Are wages rising in all industries over the years, or falling in some?

II.    How many liters of milk and kilograms of bread can be bought in the first and last comparable periods in the available price and wage data?

III.   Which food category is increasing in price the slowest (has the lowest percentage year-on-year increase)?

IV.    Has there been a year in which the year-on-year increase in food prices was significantly higher than wage growth (greater than 10%)?

V.     Does the level of GDP affect changes in wages and food prices? Or, if the GDP increases more significantly in one year, will this be reflected in food prices or wages in the same or the following year by a more significant increase?

==================================================================


Tips :



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



==================================================================



Project output 

I. 
Over the years, are wages rising in all industries, or falling in some?


Between 2006 - 2018, wages fell the most in the sector:

+ Finance and insurance in 2013

+ Production and distribution of electricity and gas in 2013

+ Mining and quarrying in 2013 The sectors with the largest increase in wages were:

  production and distribution of electricity and gas in 2008
  
  mining and quarrying in 2008
==================================================================

II. 
How many liters of milk and kilograms of bread can be bought in the first and last comparable periods in the available price and wage data?


+ 1353 l of milk in 2006
 
+ 1211 kg of bread in 2006
  
+ 1616 l of milk in 2018
 
+ 1321 kg of bread in 2018  


==================================================================

III. 
Which food category is increasing in price the slowest (it has the lowest percentage year-on-year increase)?


Through our rigorous analysis, we have determined that granulated sugar stands out as the food product exhibiting the lowest year-on-year percentage increase. This finding signifies a notable degree of price stability within the granulated sugar market, indicating minimal fluctuations in its cost over the specified period.

Granulated sugar, as a staple food item, holds significant importance in culinary practices, food preparation, and beverage manufacturing. The sustained affordability of granulated sugar is a positive indication, as it ensures continued accessibility for a diverse range of consumers. This stability in pricing not only maintains the purchasing power of individuals but also promotes food security and contributes to a well-balanced standard of living.

The identification of granulated sugar as the food product with the lowest year-on-year percentage increase underscores the importance of monitoring price dynamics within the food industry. Such insights empower policymakers, market analysts, and stakeholders to better comprehend the underlying factors influencing pricing trends. This understanding facilitates the development of strategies to mitigate inflationary pressures, ensuring the availability of affordable and nutritious food options for the general public.

As an independent company specializing in assessing the standard of living, we recognize the significance of tracking and evaluating trends in staple food prices. Our research endeavors to provide valuable insights that inform decision-making processes, empower policymakers with evidence-based recommendations, and promote an equitable distribution of food resources.

By identifying granulated sugar as the food product with the lowest year-on-year percentage increase, our findings contribute to a broader understanding of the current food market landscape. This knowledge serves as a foundation for informed discussions, policy formulation, and targeted interventions aimed at sustainably addressing the challenges associated with food affordability and accessibility.

In conclusion, our comprehensive analysis demonstrates that granulated sugar exhibits the lowest year-on-year percentage increase among the selected food products. This finding emphasizes the stability of granulated sugar prices and its positive implications for ensuring the availability of this essential food item to a wide range of consumers. As we continue to delve deeper into our research, we remain committed to delivering accurate and insightful analyses that contribute to a holistic understanding of the standard of living and support initiatives aimed at enhancing the well-being of individuals and communities.


succinctly expressed : The food with the lowest year-on-year percentage increase is granulated sugar.


=================================================================


IV. 
Has there been a year in which the year-on-year increase in food prices was significantly higher than wage growth (greater than 10%)?


Our meticulous analysis reveals a significant finding: the average price growth of all products has never exceeded average wage growth by 10%. Throughout the period under examination, the highest disparity occurred in 2013, with a difference of 6.14%.

This insight emphasizes the interplay between price dynamics and wage growth, shedding light on the relationship between consumer purchasing power and inflationary pressures. The fact that average price growth has remained below the threshold of 10% higher than average wage growth underscores a degree of stability and balance in the economy, with wages generally keeping pace with the cost of essential goods and services.

The 6.14% difference observed in 2013 represents an important data point that warrants further examination. Analyzing the factors contributing to this particular year's disparity can provide valuable insights into economic conditions, policy decisions, and market forces that may have influenced the pricing of goods relative to wage growth. Such insights can inform future policy considerations and strategies aimed at fostering an environment of sustainable economic growth and equitable wealth distribution.

As an independent company specializing in evaluating the standard of living, we recognize the significance of comprehensively assessing price and wage trends. Our research aims to provide accurate and insightful analyses that enable policymakers, economists, and stakeholders to make informed decisions and devise effective measures to maintain a balanced relationship between price growth and wage increases.

By highlighting that the average price growth of all products has consistently remained below the 10% higher threshold compared to average wage growth, our findings contribute to a broader understanding of the economic landscape. This knowledge serves as a foundation for evidence-based discussions, policy formulation, and interventions that aim to ensure the well-being and financial stability of individuals and households.

In conclusion, our meticulous analysis indicates that the average price growth of all products has never exceeded average wage growth by 10%. The highest observed difference occurred in 2013, with a margin of 6.14%. This finding underscores the importance of maintaining a balance between price dynamics and wage growth, fostering economic stability and equitable standards of living. As we continue our research, we remain dedicated to providing accurate and insightful analyses that contribute to a comprehensive understanding of economic trends and support initiatives aimed at fostering sustainable growth and prosperity for all.



succinctly expressed: Average price growth of all products was never 10% higher than average wage growth. The highest difference was in 2013 by 6.14%.

================================================================

V.  
Does the level of GDP affect changes in wages and food prices? Or, if the GDP increases more significantly in one year, will this be reflected in food prices or wages in the same or the following year by a more significant increase?



Our comprehensive analysis reveals notable trends in the Gross Domestic Product (GDP) over the specified period. The GDP experienced significant increases in 2007, 2015, 2017, and 2018, indicating periods of economic growth and expansion. However, a substantial decrease in the GDP was observed in 2009, reflecting a significant contraction in the economy during that year.

The relationship between GDP growth, wages, and prices is an essential aspect to consider when evaluating economic dynamics. In 2007, the GDP growth had a direct and significant impact on both wages and prices. This growth in GDP was accompanied by notable increases in wages and prices, indicating a correlation between economic expansion and overall inflationary pressures.

The subsequent year, 2008, witnessed a continuation of this positive momentum, with further significant increases in wages and prices. This highlights the sustained impact of GDP growth on wages and consumer price levels, as economic expansion tends to drive both upward.

In the subsequent years of 2015, 2017, and 2018, the GDP experienced growth, coinciding with corresponding increases in wages. This demonstrates a positive relationship between GDP expansion and improvements in wage levels, indicative of a more favorable economic environment for workers.

Furthermore, the rise in the Household Price Index (HPI) was observed in 2015, 2017, and 2018, coinciding with periods of GDP growth and wage increases. This suggests that the level of GDP has a significant influence on changes in wages and food prices, as reflected by the fluctuations in the HPI.

An interesting observation is that prices rose significantly only in 2017, indicating a year of intensified inflationary pressures. This discrepancy highlights the complex interplay between economic indicators and the diverse factors that contribute to price dynamics.

In summary, our analysis reveals that the GDP exhibited growth in 2007, 2015, 2017, and 2018, while experiencing a significant decline in 2009. The relationship between GDP growth, wages, and prices is evident, as demonstrated by the substantial increases in wages and prices during years of GDP expansion. The fluctuations in the HPI further support the notion that changes in GDP influence wage levels and food prices. Additionally, the observed rise in prices only in 2017 underscores the intricate nature of price dynamics.

By providing these insights, our analysis contributes to a comprehensive understanding of the economic landscape and facilitates evidence-based evaluations and decision-making. Understanding the impact of GDP on wages and prices enables policymakers and stakeholders to formulate effective strategies to navigate economic challenges, ensure equitable standards of living, and promote sustainable growth.




