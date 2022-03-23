# Regression

# [Linear Regression](https://www.youtube.com/watch?v=nk2CQITm_eo)

原理是得到所有点到某一条线的距离合最短的线，最终目的是做**prediction**。

这个距离叫residual。  

How good is the prediction？ 用$R^2$. Eg. $R^2$=0.6 , means mouse weight explains **60% of the variation** in mouse size.

![Screen Shot 2022-02-23 at 1.59.55 PM.png](Regression%2020cf4/Screen_Shot_2022-02-23_at_1.59.55_PM.png)

![Screen Shot 2022-02-23 at 2.13.35 PM.png](Regression%2020cf4/Screen_Shot_2022-02-23_at_2.13.35_PM.png)

## [Regularization Regression 1](https://www.youtube.com/watch?v=Q81RR3yKn30)  (Ridge Regression)

With a little bit of penalty, we can have better prediction for long run **by making the predictions less sensitive to the Training Data**

- 最终目的是要min variance
- 用**Ridge Regression** 主要是因为sample size 小的话，容易导致 poor **Least Squares** estimates that result in terrible machine learning predictions.

Ridge Regression 可以用

- liner (continuous variable)
- discrete variable (eg. normal VS high fat)
- logistic regression

![Screen Shot 2022-03-03 at 3.53.40 PM.png](Regression%2020cf4/Screen_Shot_2022-03-03_at_3.53.40_PM.png)

## Regularization Regression 2  (Lasso Regression)

- 跟Ridge Regression很像，区别是：
    - 当variable很多很杂很没用的时候，Lasso可以去掉没用的，让结果更易懂易读
    - 当variable的关联性都很强，很有用的时候，Ridge 的结果更好

![Screen Shot 2022-03-03 at 5.16.33 PM.png](Regression%2020cf4/Screen_Shot_2022-03-03_at_5.16.33_PM.png)

![Screen Shot 2022-03-03 at 5.17.15 PM.png](Regression%2020cf4/Screen_Shot_2022-03-03_at_5.17.15_PM.png)

## Regularization Regression   (Elastic Net Regression)

Ridge Regression 和Lasso Regression的合体

![Screen Shot 2022-03-03 at 5.40.03 PM.png](Regression%2020cf4/Screen_Shot_2022-03-03_at_5.40.03_PM.png)

## [XGboost](https://www.youtube.com/watch?v=OtD8wVaFm6E)

(skip for entry student for now)
