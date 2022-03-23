# Evaluation metrics AND Imbalanced Dataset

# Evaluation metrics (for classification models)

### Accuracy

- Total correct / Total observations

### Precision

- 
    
    ![Screen Shot 2022-03-11 at 1.32.11 AM.png](Evaluation%205a37d/Screen_Shot_2022-03-11_at_1.32.11_AM.png)
    
    ![Screen Shot 2022-03-11 at 1.29.34 AM.png](Evaluation%205a37d/Screen_Shot_2022-03-11_at_1.29.34_AM.png)
    

### Recall

- 也叫Sensitivity！
- 也叫True Positive Rate (TPR) 在ROC曲线里的竖轴！
    
    ![Screen Shot 2022-03-11 at 1.33.25 AM.png](Evaluation%205a37d/Screen_Shot_2022-03-11_at_1.33.25_AM.png)
    
    ![Screen Shot 2022-03-11 at 1.33.47 AM.png](Evaluation%205a37d/Screen_Shot_2022-03-11_at_1.33.47_AM.png)
    

### F1

F1 Score is balance between Precision and Recall

<aside>
💡 Note: 再某种特定情况下，比如Class A是有病，Class B是没病，那宁愿把没病说成有病，也不能错过一个病人。也就是想avoid class A as B，那就要 Recall高一些的model。

</aside>

## [Confusion Matrices:](https://www.youtube.com/watch?v=Kdsp6soqA7o)

![Untitled](Evaluation%205a37d/Untitled.png)