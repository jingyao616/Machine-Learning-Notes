# Classification

# [Logistics regression](https://www.youtube.com/watch?v=yIYKR4sgzI8)

- It relies on a specific model relating predictor variables with an outcome (target) variable.
- Due to the presence of the logit lnk function, parameter estimation is done using **maximum likelihood estimates**
- 把classification问题，用log转换成数字，再用probability来做。

判断true/false种类

![13E61232-5B2C-46BE-BC15-FD22339784CF.png](Classifica%2038971/13E61232-5B2C-46BE-BC15-FD22339784CF.png)

<aside>
💡 不仅能做classification预测，还能得出possibility on each。

</aside>

## [Decision tree](https://www.youtube.com/watch?v=7VeUPuFGJHk)

Root, Node, leaf

怎么判断谁来做第一个node？—> Measures of **Node Impurity** 

- Gini
    - Gini impurity 选最小的
    - Yes No question / numerical (先rank然后算两数平均数的Gini）
    - ranking / multiple choices (最后一种可能性选项不用算）
    
    ![Screen Shot 2022-03-06 at 11.33.58 PM.png](Classifica%2038971/Screen_Shot_2022-03-06_at_11.33.58_PM.png)
    
- [Entropy](https://towardsdatascience.com/entropy-how-decision-trees-make-decisions-2946b9c18c8)
    - Entropy is a measure of disorder or uncertainty and the goal of machine learning models and Data Scientists in general is to reduce uncertainty.
        
        ![3C03349B-C758-4AE2-A912-99F8C2B99F2A.jpeg](Classifica%2038971/3C03349B-C758-4AE2-A912-99F8C2B99F2A.jpeg)
        
- Note：两种放都要记得weighted average算分数

<aside>
💡 Regressions offer a different approach to prediction compared to decision trees. **Regressions**, as **parametric models**. **assume a specific association structure between inputs and target**. By contrast, **trees**, as **predictive algorithms**, **do not assume any association structure**; they simply seek to isolate concentrations of cases with like-valued target measurements.

</aside>

## [Random forest](https://www.youtube.com/watch?v=J4Wdy0Wc_xQ&t=354s)

用单个decision tree对于新的不同种类不一定准确（inaccurate），所以多用sample做好多random tree。

怎么选用几个variable？-试！

用什么验证？-没被pick的sample（一般1/3的sample）

如果有missing data？-分在sample里missing还是要predict的data里missing。但基本原理都是用结果反推。

![6E0D838E-BF0D-4969-BAE7-6EC9F60A6401.png](Classifica%2038971/6E0D838E-BF0D-4969-BAE7-6EC9F60A6401.png)

## [Boosting tree](https://www.youtube.com/watch?v=3CC4N4z3GJc)

- When Gradient Boost is used to **Predict** a **continuous** value, like **Weight**, we say that we’re using Gradient Boost for **Regression**(跟liner Regression不一样，注意区别）.
    
    ![Screen Shot 2022-03-08 at 2.20.44 PM.png](Classifica%2038971/Screen_Shot_2022-03-08_at_2.20.44_PM.png)
    
- 跟adaBoost 相比，Gradient Boost是**反着推**
    1. average value of the variable we want to **predict**
    2. 建一个tree based on the residuals 
    3. scale the tree’s contribution to the final Prediction with a Learning Rate(0-1)
    4. Add another tree based on the residuals 
    5. 理论就是每次one small step to the right direction，加在一起就是非常accurate了
        
        ![Screen Shot 2022-03-08 at 11.16.51 PM.png](Classifica%2038971/Screen_Shot_2022-03-08_at_11.16.51_PM.png)
        
- When Gradient Boost is used for **Classification**, it has a lot in common with Logistic Regression.
- 不能直接加，需要一些math
    
    ![Screen Shot 2022-03-08 at 11.35.34 PM.png](Classifica%2038971/Screen_Shot_2022-03-08_at_11.35.34_PM.png)
    
    ![Screen Shot 2022-03-08 at 11.34.49 PM.png](Classifica%2038971/Screen_Shot_2022-03-08_at_11.34.49_PM.png)