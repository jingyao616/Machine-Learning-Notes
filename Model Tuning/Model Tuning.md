# Model Tuning

# find the best model parameters

- Hyperparameter tuning: 选最佳parameter
- Random Search/Grid search
    - 定义：他们俩都是**hyper parameter** techniques used in ML to improve models
    - 区别：
        - Random Search - 你定义hyper parameter categories，算法随机specifications
        - Grid Search - 你定义all the experiments，算法会尝试every possible combination
    - Random Search
        - Pro：算法会experiments 大部分重要的parameter 而不是每一个，所以很快，便宜
        - Con：不能保证是最优解
    - Grid search
        - Pro: 一次就用在某个单独的hyper parameter能给最好的结果
        - Con: 时间久，combination太多
    
- Key Random forest hyperparameters?