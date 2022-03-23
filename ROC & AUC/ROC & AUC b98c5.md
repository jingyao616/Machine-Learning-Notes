# ROC & AUC

# ROC

- 为了选出最合适的Threshold
- 横轴FPR（也是1-specificity） ，竖轴TPR （也叫Recall，也叫Sensitivity）的一个plot
- 能直观看到所有的possible threshold的表现（注意并不能看到某个threshold used to generate the ROC curve on the curve)
    
    ![Screen Shot 2022-03-11 at 2.03.44 PM.png](ROC%20&%20AUC%20b98c5/Screen_Shot_2022-03-11_at_2.03.44_PM.png)
    
- 最终都要我们自己手动去决定threshold，ROC就是直观表现每种选择的影响而已。
- 

AUC

- Area Under the Curve
- 就是把ROC的表现**量化**