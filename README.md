## This is Pyhton programming course as a prerequisite for Data Science Regular Coursethe 


# Notes

In the notes folder, you'll find these things:

* [Syllabus](syllabus.md): Full syllabus including the daily schedule, instructor contact info, and course requirements
* [setup.sh](notes/setup.sh): Script for setting up your environment
* [Pairing](notes/pairing.md): Notes on how to pair program
* [Workflow](notes/workflow.md): Notes on programming workflow
* [Git issues](notes/git_issues.md): Commonly encountered git issues
* [Postgres setup](notes/postgres_setup.md): Notes on setting up postgres
* [Blogging](notes/blog): Notes on creating a blog

# Course Outline

This is the outline for the course.  Each row represents a day, readings are to be completed before class on the given day.

* __Week:__ Week of the Month
* __Readings:__ Assigned readings for the day. To be completed before coming into class.
* __Repo:__ The repo contains the day's exercise(s). You should be able to complete this in the time allotted (you will not have access until the day of).
* __Lead Instructor:__ The instructor who is the point person for the day.
* __Slides:__ The day's lecture notes and slides

This document covers much of what we'll teach you, but you are each other's greatest resource and will ultimately learn the most from each other.

## Schedule

| Month | Week | Topic |
| --- | --- | --- |
| 1 |  | [Programming/Prob Intro](#month-1-programming-intro-to-probability) |
| 2 |  | [Probability and Statistics](#week-2-probability-and-statistics-plotting) |
| 3 |  | [Linear Regression](#week-3-more-statistics-and-linear-regression) |
| 4 |  | [More Regression](#week-4-more-regression) |
| 5 |  | [Supervised Learning](#week-5-supervised-learning) |
| 6 |  | [Special Topics/Unsupervised Learning](#week-6-special-topicsunsupervised-learning) |

--

### Month 1: Programming, Intro to Probability
| Week | Readings | Repo | Lead Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | <ul><li>[Development Workflow][1]</li><li>[Pair Programming][2]</li></ul> | [Assessment 1][2.1]<br><br>[Python Intro][3] | Alex Seong | [slides][3.1] |
| Week 2 | <ul><li>[Learn Python the Hard Way (ex 40-42)][3.2]</li><li>Extra: Learn Python the Hard Way ex 43</ul> | [OOP][8] | Alex Seong | [slides][3.3]  |
| Week 3 | <ul><li>[SQLZOO (tutorial: 1-9)][10]</li><li>[Visual Explanation of Joins][12]</li></ul> | [SQL][13] | Alex Seong | [slides][13.1] |
| Week 4 | <ul><li>[Intro to IPython Notebook][18]</li><li>[10 minutes to Pandas][19] (not as cute as you would think)</li><li>[Pandas Top 10][21]</li><li>[EDA with pandas (Extra)][22]</li><li>[Data Wrangling with pandas (Extra)][20]</li></ul>| [sql-python][25.1]<br><br>[pandas][23] | Alex Seong | [sql-python slides][23.1]<br><br>[pandas slides][23.2] |

--

### Month 2: Probability and Statistics, Plotting
| Week | Readings | Repo | Lead Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | <ul><li>[Probability Review (1.2-4.3),  1 hour][25]</li></ul> | [Probability][28] | Alex Seong | [slides][28.1] |
| Week 2 | <ul><li>[Bootstrapping Intro][38.1]</li><li>[Central Limit Theorem][40.1]</li><li>[Confidence Interval][38.0]</li><li>[Confidence Interval 2][38.01]</li><li>[MLE][38.2]</li></ul> | [Sampling and Estimation][38] | Alex Seong | [slides][38.3] |
| Week 3 | No Readings | [pandas-seaborn][24.1]<br><br>[Assessment 2][28.0] |  Alex Seong | [slides][24.2] |
| Week 4 | <ul><li>[z-test VS t-test][39.1]</li><li>[Hypothesis Testing][39.2]</li></ul> | [Frequentist Hypothesis Testing][39] | Alex Seong | [slides][39.3] |

--

### Month 3: More Statistics and Linear Regression
| Week | Readings | Repo | Lead Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | <ul><li>[Power Analysis][39.4]</li><li>[Bayesian Statistics 1][40.0]</li></ul>  | [Power Calculation and Bayes][40] | Alex Seong | [slides][40.2] |
| Week 2 | <ul><li>[Bayesian Statistics 2][40.3]</li><li>[Bayesian AB and Multi-Arm Bandit][40.4]</li></ul>| [Assessment 3.1][40.25]<br><br>[Multi-arm Bandit][44] | Alex Seong | [slides][40.5] |
| Week 3 | <ul><li>[Linear Algebra and Numpy][45]</li><li>[StatLearning][47.1]: Linear Regression (3-3.2, pg 59-82)</li><li>Optional: [Linear Algebra Notes][45.1]</ul> | [Linear Algebra, EDA, Linear Regression ][48] | Alex Seong | [slides][45.2] |
| Week 4 | <ul><li>[StatLearning][47.1]: Linear Regression cont'd (3.3-3.4, pg 82-104)</li></ul> | [Linear Regression 2][58] | Alex Seong | [slides][45.3] |

--

### Month 4: More Regression
| Week | Readings | Repo | Lead Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | <ul><li>[StatLearning][47.1]: Cross Validation (5-5.1.4, pg 175-184)</li><li>[StatLearning][47.1]: Shrinkage Methods (6.2, pg 214-228) (optional: pg 203-214)</li></ul> | [Cross Validation & Regularized Regression][54] | Alex Seong | [slides][54.1] |
| Week 2 | <ul><li>[StatLearning][47.1]: Classification (4-4.4, pg 127-137)</li><li>[Machine Learning in Action][MLIA] (section 7.7, pg 142-148)</li></ul> | [Logistic Regression][log-reg] | Alex Seong | [slides][54.2] |
| Week 3 | <ul><li>[Machine Learning in Action][MLIA] (ch 5, pg 83-90) (optional 90-96)</li><li>Optional (for more rigor): [Andrew Ng Notes (p. 1-7, 16-19)][51]</li></ul>| [Gradient Descent][52] | Alex Seong | [slides][54.3] |
| Week 4 | <ul><li>[Data Science for Business][DSBus] (pg 194-203, 212-214)</li><li>Optional (mostly review): [Data Science for Business][DSBus] (rest of ch 7-8, pg 187-232)</li></ul> | [Assessment 3.2][40.35]  <br><br>[Profit Curves and Imbalanced Classes][profit] | Alex Seong | [slides][71.4] |
| Week 5 | - | [Regression Case Study][71.5] | - | - |

--

### Month 5: Supervised Learning
| Week | Readings | Repo | Lead Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | <ul><li>[Machine Learning in Action][MLIA] (2.1, pg 18-24, 3.1 pg 37-48)</li><li>[Recursion][recursion]</li><li>[Recursion practice](readings/recursion)</li><li>Optional: [StatLearning][47.1] (8.1 pg 303-316)</li><li>[Decision Tree Visual Explanation][47.2]</li></ul> | [Decision Trees and k Nearest Neighbors][65] | Alex Seong | [slides][65.1] |
| Week 2 | <ul><li>[StatLearning][47.1] (8.1.2-8.2.2, pg 311-321)</li></ul> | [Bagging & Random Forests][68] | Alex Seong | [slides][68.1] |
| Week 3 | <ul><li>[StatLearning][47.1] (8.2.3, pg 321-324)</li><li>Optional (more depth): [Elements of Stats Learning][esl] (10-10.6, pg 337-350)</li></ul> | [Boosting][boosting] | Alex Seong | [slides][71.3] |
| Week 4 | <ul><li>[StatLearning][47.1] (9-9.2, pg 337-349)</li><li>Optional: [StatLearning][47.1] (9.3-9.3.2, pg 349-353)</li></ul> | [SVMs and Kernels][71] | Alex Seong | [slides][71.2] |
| Week 5 | - | [Churn Prediction Case Study][200] | [Assessment 4][A4] | - |

--

### Month 6: Special Topics/Unsupervised Learning
| Week | Readings | Repo | Lead Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | <ul><li>[Precourse - Web][75]</li><li>[Basic Web Scaping][76]</li><li>[Little book of MongoDB][76.1]</li></ul>| [Web Scraping][77] | Alex Seong | [slides][77.1] |
| Week 2 | <ul><li>Text feature extraction (tf-idf) [I][tfidf1], [II][tfidf2], [III][tfidf3]</li><li>[Natural Language Processing with Python][NLP] (3.6, pg 107-108)</li><li>Optional: [Natural Language Processing with Python][NLP] (ch 3, pg 79-122)</li></ul> | [NLP][84] | Alex Seong | [slides][84.1] |
| Week 3 | <ul><li> [StatLearning][47.1] (pg 385-400)</li></ul>| [KMeans and Hierarchical Clustering][104] | Alex Seong | [slides][104.1] |
| Week 4 | <ul><li> [Forecasting: principles and practice][hyndman] (Ch. 1, 2, & 6-8) </li><li> [Time Series Analysis and Its Applications][timeseries] (ch 1-3)</li><li>[ARIMA models in Python][arima]</li></ul> | [Time Series][time-series] | Alex Seong | [slides][103.6] |

--

--

## Textbooks

We will focus on a few canonical texts for the class and readings will be assigned from them. If they are not in a physical form in our library, they are located in digital form on the Time Capsule or the Internet.

* [Doing Data Science](http://www.amazon.com/Doing-Data-Science-Straight-Frontline/dp/1449358659): One of the best treatments of the field with plenty of case studies.
* [Python for Data Analysis](http://shop.oreilly.com/product/0636920023784.do): Some of the `pandas` methods have changed (always reference `pandas` [online documentation](http://pandas.pydata.org/)) but a solid book on data analysis in Python.
* [Practical Data Science with R](http://www.manning.com/zumel/): through we will not use R, this is a stellar book and we will use it for its content/theory

## Getting Help

* [Data Science Stack Exchange](http://datascience.stackexchange.com/)
* [Stats Stack Exchange](http://stats.stackexchange.com/)
* [MetaOptimize: ML and Datascience forum](http://metaoptimize.com/qa)

## References

### Machine Learning

* [Machine Learning in Action](http://www.manning.com/pharrington/)
* [Programming Collective Intelligence](http://www.amazon.com/Programming-Collective-Intelligence-Building-Applications/dp/0596529325)
* [Machine Learning for Hackers](http://shop.oreilly.com/product/0636920018483.do)
* [An Introduction to Machine Learning](http://alex.smola.org/drafts/thebook.pdf)


### Statistics

* [Probabilistic Programming and Bayesian Methods for Hackers](http://camdavidsonpilon.github.io/Probabilistic-Programming-and-Bayesian-Methods-for-Hackers/)
* [Think Stats](http://www.greenteapress.com/thinkstats/)
* [Think Bayes](http://www.greenteapress.com/thinkbayes/)
* [All of Statistics](http://www.stat.cmu.edu/~larry/all-of-statistics/)
* [Mostly Harmless Econometrics](http://www.amazon.com/Mostly-Harmless-Econometrics-Empiricists-Companion/dp/0691120358)

### Computer Science/Programming

* [Think Python](http://www.greenteapress.com/thinkpython/thinkpython.html)
* [Algorithms (Papadimitriou)](http://www.cs.berkeley.edu/~vazirani/algorithms)
* [Stacks and Queues](https://github.com/zipfian/graph-datastructures/tree/master/lecture/stacks_and_queues.md)
* [Think Complexity: Analysis of Algorithms](http://www.greenteapress.com/compmod/html/thinkcomplexity004.html)


### Numpy

* [Official Numpy Tutorial](http://wiki.scipy.org/Tentative_NumPy_Tutorial)
* [scipy Lectures](https://scipy-lectures.github.io/intro/numpy/index.html)
* [Crash Course in Python for Scientist](http://nbviewer.ipython.org/gist/rpmuller/5920182)
* [Scientific Python Lectures](http://nbviewer.ipython.org/github/jrjohansson/scientific-python-lectures/blob/master/Lecture-2-Numpy.ipynb)
* [Numpy Broadcasting](http://wiki.scipy.org/EricsBroadcastingDoc)
* [Pyton Bootcamp Lectures](http://nbviewer.ipython.org/github/profjsb/python-bootcamp/blob/master/Lectures/05_NumpyMatplotlib/IntroNumPy.ipynb)

### SQL

* [http://sqlfiddle.com/](http://sqlfiddle.com/)
* [http://use-the-index-luke.com/](http://use-the-index-luke.com/)
* [http://missqlcommand.com/](http://missqlcommand.com/)
* [http://sql.learncodethehardway.org/book/](http://sql.learncodethehardway.org/book/)
* [SQL School](http://sqlschool.modeanalytics.com/)

### Scipy

* [scipy Lectures](https://scipy-lectures.github.io)

### scikit-learn

* [Introduction to Machine Learning with sklearn](http://researchcomputing.github.io/meetup_spring_2014/python/sklearn.html)
* [scikit-learn workshop](https://github.com/jakevdp/sklearn_pycon2014)
* [Machine Learning Tutorial](https://github.com/amueller/tutorial_ml_gkbionics)
* [Introduction to scikit-learn](http://nbviewer.ipython.org/github/tdhopper/Research-Triangle-Analysts--Intro-to-scikit-learn/blob/master/Intro%20to%20Scikit-Learn.ipynb)
* [Data analysis with scikit-learn](http://sebastianraschka.com/Articles/2014_scikit_dataprocessing.html)
* [Advanced Machine Learning with scikit-learn](https://us.pycon.org/2013/community/tutorials/23/)

### Extra

* [University of Colorado Computational Science workshops](http://researchcomputing.github.io/meetup_spring_2014/)
* [Networkx tutorial](http://snap.stanford.edu/class/cs224w-2012/nx_tutorial.pdf)

<!-- ************************** References **************************************** -->

<!-- PLEASE DO NOT REMOVE ANY OF THESE LINKS (Just add more if you need to change anything with syllabus) -->

<!-- Week 1 -->
[1]: notes/workflow.md
[2]: notes/pairing.md
[2.1]: https://github.com/zipfian/assessment-day1
[3]: https://github.com/zipfian/python-intro
[3.1]: https://github.com/zipfian/DSI_Lectures/tree/master/python-intro
[3.2]: http://learnpythonthehardway.org/book/ex40.html
[3.3]: https://github.com/zipfian/DSI_Lectures/tree/master/OOP
[8]: https://github.com/zipfian/OOP
[10]: http://sqlzoo.net/wiki/Main_Page
[11]: http://www.postgresql.org/docs/7.4/static/tutorial-start.html
[12]: http://blog.codinghorror.com/a-visual-explanation-of-sql-joins/
[13]: https://github.com/zipfian/sql
[13.1]: https://github.com/zipfian/DSI_Lectures/tree/master/sql
[18]: http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/A%20quick%20tour%20of%20IPython%20Notebook.ipynb
[19]: http://pandas.pydata.org/pandas-docs/stable/10min.html
[20]: http://nbviewer.ipython.org/github/cs109/content/blob/master/lec_04_wrangling.ipynb
[21]: http://manishamde.github.io/blog/2013/03/07/pandas-and-python-top-10/
[22]: http://nbviewer.ipython.org/github/cs109/content/blob/master/labs/lab3/lab3full.ipynb
[23]: https://github.com/zipfian/pandas
[23.1]: https://github.com/zipfian/DSI_Lectures/tree/master/sql-python
[23.2]: https://github.com/zipfian/DSI_Lectures/tree/master/pandas
[24]: https://github.com/zipfian/graphing-basics
[24.1]: https://github.com/zipfian/pandas-seaborn
[24.2]: https://github.com/zipfian/DSI_Lectures/tree/master/pandas-seaborn
[25.1]: https://github.com/zipfian/sql-python

<!-- Week 2 -->
[25]: http://cs229.stanford.edu/section/cs229-prob.pdf
[28.0]: https://github.com/zipfian/assessment-week2
[28.1]: https://github.com/zipfian/DSI_Lectures/tree/master/probability
[28]: https://github.com/zipfian/probability
[38]: https://github.com/zipfian/estimation-sampling
[38.0]: http://onlinestatbook.com/2/estimation/confidence.html
[38.01]: http://onlinestatbook.com/2/estimation/mean.html
[38.1]: https://www.youtube.com/watch?v=_nhgHjdLE-I
[38.2]: https://www.youtube.com/watch?v=I_dhPETvll8
[38.3]: https://github.com/zipfian/DSI_Lectures/tree/master/estimation-sampling
[39]: https://github.com/zipfian/ab-testing
[39.1]: https://www.youtube.com/watch?v=5ABpqVSx33I
[39.2]: https://www.youtube.com/watch?v=-FtlH4svqx4
[39.3]: https://github.com/zipfian/DSI_Lectures/tree/master/ab-testing
[39.4]: https://www.youtube.com/watch?v=lHI5oEgNkrk
[40]: https://github.com/zipfian/power-bayesian
[40.0]: https://www.youtube.com/watch?v=i567qvWejJA&index=15&list=PLFDbGp5YzjqXQ4oE4w9GVWdiokWB9gEpm
[40.1]: https://www.khanacademy.org/math/probability/statistics-inferential/sampling_distribution/v/central-limit-theorem
[40.2]: https://github.com/zipfian/DSI_Lectures/tree/master/power-bayesian
[40.25]: https://github.com/zipfian/assessment-3a
[40.35]: https://github.com/zipfian/assessment-3b
[40.3]: https://www.youtube.com/watch?v=r0tRgR74n_g&index=28&list=PLFDbGp5YzjqXQ4oE4w9GVWdiokWB9gEpm
[40.4]: http://stevehanov.ca/blog/index.php?id=132
[40.5]: https://github.com/zipfian/DSI_Lectures/tree/master/multi-armed-bandit
[44]: https://github.com/zipfian/multi-armed-bandit

<!-- Week 3 -->
[45]: https://github.com/zipfian/precourse/blob/master/Chapter_2_Linear_Algebra/notes.md
[45.1]: http://cs229.stanford.edu/section/cs229-linalg.pdf
[45.2]: https://github.com/zipfian/DSI_Lectures/tree/master/linear-algebra-eda
[45.3]: https://github.com/zipfian/DSI_Lectures/tree/master/linear-regression
[48]: https://github.com/zipfian/linear-algebra-eda
[51]: http://cs229.stanford.edu/notes/cs229-notes1.pdf
[52]: https://github.com/zipfian/gradient-descent
[54]: https://github.com/zipfian/regularized-regression
[54.1]: https://github.com/zipfian/DSI_Lectures/tree/master/regularized-regression
[54.2]: https://github.com/zipfian/DSI_Lectures/tree/master/logistic-regression
[54.3]: https://github.com/zipfian/DSI_Lectures/tree/master/gradient-descent
[58]: https://github.com/zipfian/linear-regression

<!-- Week 4 -->
[47.1]: http://www-bcf.usc.edu/~gareth/ISL/ISLR%20Sixth%20Printing.pdf
[47.2]: http://www.r2d3.us/visual-intro-to-machine-learning-part-1/
[65]: https://github.com/zipfian/non-parametric-learners
[65.1]: https://github.com/zipfian/DSI_Lectures/tree/master/non-parametric-learners
[68]: https://github.com/zipfian/random-forest
[68.1]: https://github.com/zipfian/DSI_Lectures/tree/master/random-forest
[71]: https://github.com/zipfian/svm
[71.2]: https://github.com/zipfian/DSI_Lectures/tree/master/svm
[71.3]: https://github.com/zipfian/DSI_Lectures/tree/master/boosting
[71.4]: https://github.com/zipfian/DSI_Lectures/tree/master/profit-curve
[71.5]: https://github.com/zipfian/regression-case-study



<!-- Week 5 -->
[75]: https://github.com/zipfian/precourse/tree/master/Chapter_8_Web_Awareness
[76]: readings/web_scrape/scraping_tutorial.md
[76.1]: http://openmymind.net/mongodb.pdf
[77]: https://github.com/zipfian/web-scraping
[77.1]: https://github.com/zipfian/DSI_Lectures/tree/master/web-scraping
[84]: https://github.com/zipfian/nlp
[84.1]: https://github.com/zipfian/DSI_Lectures/tree/master/nlp
[200]: https://github.com/zipfian/ml-case-study

<!-- Week 6 -->
[NN]: https://www.youtube.com/watch?v=bxe2T-V8XRs
[103.1]: https://github.com/zipfian/DSI_Lectures/tree/master/topicmodeling
[103.2]: https://github.com/zipfian/DSI_Lectures/tree/master/image_featurization
[103.4]: https://github.com/zipfian/DSI_Lectures/tree/master/recommendation-systems
[103.5]: https://github.com/zipfian/DSI_Lectures/tree/master/recommender-case-study
[103.6]: https://github.com/zipfian/DSI_Lectures/tree/master/time-series
[104]: https://github.com/zipfian/clustering
[104.1]: https://github.com/zipfian/DSI_Lectures/tree/master/clustering
[107]: https://github.com/zipfian/dimensionality-reduction
[107.1]: https://github.com/zipfian/DSI_Lectures/tree/master/dimensionality-reduction
[118]: https://github.com/zipfian/recommendation-systems

<!-- Week 7 -->
[hp-python]: https://github.com/zipfian/high_performance_python
[parallel-intro]: http://sebastianraschka.com/Articles/2014_multiprocessing.html
[multiproc-python]:https://www.youtube.com/watch?v=X2mO1O5Nuwg
[threading]: http://pymotw.com/2/threading/
[121.5]: https://github.com/zipfian/neural-networks/tree/dev
[122]: https://github.com/zipfian/DSI_Lectures/tree/master/graphs
[122.2]: https://github.com/zipfian/DSI_Lectures/tree/master/high-performance-python
[122.3]: https://github.com/zipfian/DSI_Lectures/tree/master/map-reduce
[122.4]: https://github.com/zipfian/DSI_Lectures/tree/master/spark
[122.5]: https://github.com/zipfian/DSI_Lectures/tree/master/spark-aws
[129]: https://github.com/zipfian/data-at-scale
[131.1]: https://github.com/zipfian/final-assessment
[131.8]: https://aws.amazon.com/articles/4926593393724923

<!-- Week 8++ -->
[150.1]: https://github.com/zipfian/data-viz-for-ds
[150.2]: https://github.com/zipfian/DSI_Lectures/tree/master/data-viz-for-ds
[150.3]: http://www.w3schools.com/tags/ref_httpmethods.asp
[150.4]: https://github.com/zipfian/DSI_Lectures/tree/master/data-products
[150.5]: https://www.kaggle.com/wiki/DataScienceUseCases
[132.0]: https://github.com/zipfian/data-products
[132.1]: http://flask.pocoo.org/
[132.2]: http://blog.miguelgrinberg.com/post/the-flask-mega-tutorial-part-i-hello-world

[135]: https://github.com/zipfian/case-study
[137.2]: https://github.com/zipfian/interview-prep

[MLIA]: https://drive.google.com/file/d/0B1cm3fV8cnJwcUNWWnFaRWgwTDA/view?usp=sharing
[A3]: https://github.com/zipfian/assessment-3
[log-reg]: https://github.com/zipfian/logistic-regression
[boosting]: https://github.com/zipfian/boosting
[profit]: https://github.com/zipfian/profit-curve
[A4]: https://github.com/zipfian/assessment-4
[recursion]: http://interactivepython.org/runestone/static/pythonds/index.html#recursion
[DSBus]: https://drive.google.com/file/d/0B1cm3fV8cnJwNDJFNmx2a2RBaTg/view?usp=sharing
[proj]: https://github.com/zipfian/project-proposals
[esl]: http://web.stanford.edu/~hastie/local.ftp/Springer/OLD/ESLII_print4.pdf
[tfidf1]: http://blog.christianperone.com/?p=1589
[tfidf2]: http://blog.christianperone.com/?p=1747
[tfidf3]: http://blog.christianperone.com/?p=2497
[NLP]: http://victoria.lviv.ua/html/fl5/NaturalLanguageProcessingWithPython.pdf
[A5]: https://github.com/zipfian/assessment-5
[mmd9]: http://infolab.stanford.edu/~ullman/mmds/ch9.pdf
[mmd10]: http://infolab.stanford.edu/~ullman/mmds/ch10.pdf
[mmd11]: http://infolab.stanford.edu/~ullman/mmds/ch11.pdf
[nmf]: https://github.com/zipfian/topicmodeling
[rec2]: https://github.com/zipfian/recommender-case-study
[nmf-reading]: http://www.quuxlabs.com/blog/2010/09/matrix-factorization-a-simple-tutorial-and-implementation-in-python/
[graphlab-rec]: https://turi.com/learn/userguide/recommender/choosing-a-model.html
[mrbook]: http://lintool.github.io/MapReduceAlgorithms/MapReduce-book-final.pdf
[time-series]: https://github.com/zipfian/time-series
[spark]: https://github.com/zipfian/spark/tree/revision_201701sf
[spark-aws]: https://github.com/zipfian/spark-aws/tree/revision_201701sf
[mftr]: http://www.columbia.edu/~jwp2128/Teaching/W4721/papers/ieeecomputer.pdf
[rec-paper]: http://files.grouplens.org/papers/algorithmstouserexperience.pdf
[funcprog]: https://docs.python.org/2/howto/functional.html#built-in-functions
[generators]: https://docs.python.org/2/howto/functional.html#generators
[mmd2]: http://infolab.stanford.edu/~ullman/mmds/ch2.pdf
[arima]: http://conference.scipy.org/proceedings/scipy2011/pdfs/statsmodels.pdf
[hyndman]: https://www.otexts.org/fpp
[timeseries]: readings/TimeSeries.pdf
[LearningSpark]: https://drive.google.com/file/d/0B1cm3fV8cnJwc2ZnMFJmT2RLOXM/view?usp=sharing
[sna]: readings/Social_Network_Analysis_for_Startups.pdf
[graphs]: http://github.com/zipfian/graphs