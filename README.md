# Python Programming Course 

> "I wish I did more Pythong programming and Statistical Learniing courses."  

— Every Data Science regular program students

<br>
__Goal__: Improve your programming skills to intermediate level with Python 
and get you ready to jump into our Data Science regular program curriculum on day 1

<br>

>
* Regular python programming course for beginner and intermediate
* Focusing on data processing and math problem solving
* Capstone project

<br>


Please read this entire document before getting started on the individual sections.

Before classes begin, you are expected read the contents in each chapter, complete the code assignments for every chapter, and turn them in.

Please complete and hand in each chapter sequentially.




# Notes

In the notes folder, you'll find these things:

* [Syllabus](syllabus.md): Full syllabus including the daily schedule, instructor contact info, and course requirements
* [setup.sh](notes/setup.sh): Script for setting up your environment    
* [Workflow](notes/workflow.md): Notes on programming workflow
* [Git issues](notes/git_issues.md): Commonly encountered git issues


### How to submit the assignments.
You will submit your solutions with a git [pull request](https://help.github.com/articles/using-pull-requests). Here are step-by-step instructions of how to do this:

1. Fork this repository (go to https://github.com/alexseong/dsy_python_programming and click "Fork")
1. [Install git](https://help.github.com/articles/set-up-git) on your computer
if you haven't already
1. Clone your forked repository onto your computer: `git clone https://github.com/<your username>/dsy_python_programming`
1. Edit the assignment files with your solutions
1. Add your changes to the repository: `git add <file you edited>`
1. Commit your changes: `git commit -m "My solutions to python programming"`
1. Push your changes to your fork: `git push origin master`
1. Make a pull request by going to `https://github.com/<your username>/dsy_python_programming` and clicking "Pull Requests" and then "New Pull Request". Then click "Create Pull Request". Put your name in the pull request title and then click "Create Pull Request" again.

It's good idea to commit and push to your personal fork often, even when you're not done. Then you have older versions of your work in case you screw something up or lose something. We will get a notification of your submission once you submit a pull request.

### Common git issues
1. If we've made changes to the repository after you forked it and you want to update your repository to reflect them, you can run this command: `git pull https://github.com/alexseong/dsy_python_programming master`

2. If you try to push and get "Repository does not exist" this probably means that you cloned from the Institute repo rather than your fork. Make sure you did step 1 and created a fork. Then run this command to push: `git push https://github.com/<your username>/dsy_python_programming master`

### Getting help

Feel free to contact us directly if you have any questions!

Consult the [list of additional references and resources](Extra_Credit/references.md) if you'd like to further cover anything. The `Extra_Credit` directory also contains some additional references on operating systems and text editors as well as HTML/CSS/JavaScript.


# Course Outline

This is the outline for the course.  Each row represents a day, readings are to be completed before class on the given day.

* __Week:__ Week of the Month
* __Readings:__ Assigned readings for the day. To be completed before coming into class.
* __Repo:__ The repo contains the day's exercise(s). You should be able to complete this in the time allotted (you will not have access until the day of).
* __Instructor:__ The instructor who is the point person for the day.
* __Slides:__ The day's lecture notes and slides

This document covers much of what we'll teach you, but you are each other's greatest resource and will ultimately learn the most from each other.

## Schedule

| Month | Week | Topic |
| --- | --- | --- |
| 1 |  | [Python Programming Intro](#month-1-python-programming-intro) |
| 2 |  | [More Python](#month-2-more-python) |
| 3 |  | [Math Programming with Numpy](#month-3-math-programming-with-numpy) |
| 4 |  | [Data Analysis with Pandas](#month-4-data-analysis-with-pandas) |
| 5 |  | [Visualizaton](#month-5-visualization) |
| 6 |  | [Capstone Project](#week-6-capstone-project) |

--

### Month 1: Python Programming Intro
| Week | Readings | Repo | Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | [Development Workflow][1]<br>[Python Installation][1.1]<br>[git Installation][1.2] | [Assessment 1][2]<br><br>[Python Intro 1][3] | Alex Seong | [git-intro][3.1]<br><br>[slides][3.2] |
| Week 2 | [Python Syntax 1][4.1] | [Python Intro 2][4] | Alex Seong | [slide1][4.2]<br>[slide2][4.3]<br>[slide3][4.4]|
| Week 3 | <ul><li>[Intro to IPython Notebook][6]</li><li>[Python Syntax 2][6.1]</li></ul>| [Python Intro 3][6.2] | Alex Seong | [slide1][6.3]<br>[slide2][6.4]<br>[slide3][6.5] |
| Week 4 | [Python Syntax 3][6.1] | [Python Intro 4][7] | Alex Seong | [slide1][7.1]<br>[slide2][7.2]<br>[slide3][7.3]  |

--

### Month 2: More Python 
| Week | Readings | Repo | Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | <ul><li>[Learn Python the Hard Way (ex 40-42)][5]</li><li>Extra: Learn Python the Hard Way ex 43</ul> | [OOP][5.2]| Alex Seong | [python obects][5.1]<br>[OOP lecture][5.3]  |
| Week 2 | Prealgebra with Python | Assessment 2<br>[Prealgebra][26]  | Alex Seong | slides |
| Week 3 | <ul><li>Prealgebra with Python</li><li>Algebra1 with Python</li></ul> | [Prealgebra][26]<br>[Algebra1][26.1]  | Alex Seong | slides<br><br>slides |
| Week 4 | <ul><li>Prealgebra with Python</li><li>Algebra1 with Python</li><li>Algebra2 with Python</li></ul> | [Prealgebra][26]<br>[Algebra1][26.1]<br>[Algebra2][26.2]  | Alex Seong | slides<br>slides<br>slides |


--

### Month 3: Math and Scientific Programming with NumPy, SciPy, SymPy
| Week | Readings | Repo | Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | NumPy | Assessment 3<br>Introduction to NumPy, SciPy, SymPy | Alex Seong | slides |
| Week 2 | Agebra with Numpy| Algebra with NumPy | Alex Seong | slides |
| Week 3 | Probability 1 | Probability 1 | Alex Seong | slides |
| Week 4 | Probability 2 | Probability 2 | Alex Seong | slides |

--

### Month 4: Data Analysis with Pandas
| Week | Readings | Repo | Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | <ul><li>10 Minutes to Pandas</li><li>Pandas Top 10</li></ul> | Assessment 4<br>[Introduction Pandas][65] | Alex Seong | [slides][65.1] |
| Week 2 | EDA with Pandas | EDA | Alex Seong | slides |
| Week 3 | Data Wrangling with pandas| Data Wrangling | Alex Seong | slides |
| Week 4 | Plotting | pandas-matplitlib  | Alex Seong | slides |

--

### Month 5: Visualization and Basic Statistics
| Week | Readings | Repo | Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | More plotting | Seaborn and Plotly | Alex Seong | slides |
| Week 2 | Basic Linear Algebra and Numpy | Linear Algebra and EDA | Alex Seong | slides |
| Week 3 | Sampling and Estimation | Sampling and Estimation | Alex Seong | slides |
| Week 4 | Hypothesis Testing | A/B Testing(or Linear Regression Intro)| Alex Seong | slides |

--

### Month 6: Capstone Project
| Week | Readings | Repo | Instructor | Slides |
|:--:|:--:|:--|:--:|:--:|
| Week 1 | Project Proposal| Web Scraping | Alex Seong | slides |
| Week 2 | Project Proposal| Web Products(Flask) | Alex Seong | slides |
| Week 3 | Project Review | Project Review | Alex Seong | slides |
| Week 4 | Project Presentation | Web or PPT | Alex Seong | slides |

--

--

## Textbooks

We will focus on a few canonical texts for the class and readings will be assigned from them. If they are not in a physical form in our library, they are located in digital form on the Time Capsule or the Internet.

* [Think Python](http://www.greenteapress.com/thinkpython/html/index.html)[(pdf)](http://www.greenteapress.com/thinkpython/thinkpython.pdf)
* [Dive into Python 3](http://histo.ucsf.edu/BMS270/diveintopython3-r802.pdf)


## References

### Data Analysis with Python

* [Python for Data Analysis](http://shop.oreilly.com/product/0636920023784.do): Some of the `pandas` methods have changed (always reference `pandas` [online documentation](http://pandas.pydata.org/)) but a solid book on data analysis in Python.


### Numpy

* [Official Numpy Tutorial](http://wiki.scipy.org/Tentative_NumPy_Tutorial)
* [scipy Lectures](https://scipy-lectures.github.io/intro/numpy/index.html)
* [Crash Course in Python for Scientist](http://nbviewer.ipython.org/gist/rpmuller/5920182)
* [Scientific Python Lectures](http://nbviewer.ipython.org/github/jrjohansson/scientific-python-lectures/blob/master/Lecture-2-Numpy.ipynb)
* [Numpy Broadcasting](http://wiki.scipy.org/EricsBroadcastingDoc)
* [Pyton Bootcamp Lectures](http://nbviewer.ipython.org/github/profjsb/python-bootcamp/blob/master/Lectures/05_NumpyMatplotlib/IntroNumPy.ipynb)
* [Prealgebra via Python Programming: First steps to perform large scale computational tasks in the Sciences and Engineerings](https://www.researchgate.net/publication/325473565_Prealgebra_via_Python_Programming_First_steps_to_perform_large_scale_computational_tasks_in_the_Sciences_and_Engineerings) 

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

<!-- ************************** References **************************************** -->

<!-- PLEASE DO NOT REMOVE ANY OF THESE LINKS (Just add more if you need to change anything with syllabus) -->

<!-- Month 1 -->
[1]: notes/workflow.md
[1.1]: notes/installation.md
[1.2]: ./git.md
[2]: https://github.com/alexseong/dsy_python_assessment-1
[3]: https://github.com/alexseong/dsy_python_intro_1
[3.1]: https://github.com/alexseong/dsy_python_intro_1/tree/master/lectures/intro-git.pdf
[3.2]: https://github.com/alexseong/dsy_python_intro_1/tree/master/lectures/python_intro_1.pdf
[4]: https://github.com/alexseong/dsy_python_intro_2
[4.1]: notes/python_syntax
[4.2]: https://github.com/alexseong/dsy_python_intro_2/tree/master/lectures/python_intro_2.1.pdf
[4.3]: https://github.com/alexseong/dsy_python_intro_2/tree/master/lectures/python_intro_2.2.pdf
[4.4]: https://github.com/alexseong/dsy_python_intro_2/tree/master/lectures/python_intro_2.3.pdf
[5]: http://learnpythonthehardway.org/book/ex40.html
[5.1]: https://github.com/alexseong/dsy_oop/tree/master/lectures/python_intro_oop.pdf
[5.2]: https://github.com/alexseong/dsy_oop
[5.3]: https://github.com/alexseong/dsy_oop/tree/master/lectures/oop_lecture
[6]: http://nbviewer.ipython.org/github/jvns/pandas-cookbook/blob/master/cookbook/A%20quick%20tour%20of%20IPython%20Notebook.ipynb
[6.1]: notes/python_syntax
[6.2]: https://github.com/alexseong/dsy_python_intro_3
[6.3]: https://github.com/alexseong/dsy_python_intro_3/tree/master/lectures/python_intro_3.1.pdf
[6.4]: https://github.com/alexseong/dsy_python_intro_3/tree/master/lectures/python_intro_3.2.pdf
[6.5]: https://github.com/alexseong/dsy_python_intro_3/tree/master/lectures/python_intro_3.3.pdf
[7]: https://github.com/alexseong/dsy_python_intro_4
[7.1]: https://github.com/alexseong/dsy_python_intro_4/tree/master/lectures/python_intro_4.1.pdf
[7.2]: https://github.com/alexseong/dsy_python_intro_4/tree/master/lectures/python_intro_4.2.pdf
[7.3]: https://github.com/alexseong/dsy_python_intro_4/tree/master/lectures/python_intro_4.3.pdf
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

<!-- Month 2 -->
[25]: http://cs229.stanford.edu/section/cs229-prob.pdf
[26]: https://github.com/alexseong/dsy_python_prealgebra
[26.1]: https://github.com/alexseong/dsy_python_algebra1
[26.2]: https://github.com/alexseong/dsy_python_algebra2
[26.3]: https://github.com/alexseong/dsy_python_geometry
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

<!-- Month 4 -->
[47.1]: http://www-bcf.usc.edu/~gareth/ISL/ISLR%20Sixth%20Printing.pdf
[47.2]: http://www.r2d3.us/visual-intro-to-machine-learning-part-1/
[65]: https://github.com/alexseong/dsy_pandas
[65.1]: https://github.com/alexseong/dsy_lectures/blob/master/pandas-tutorial/isaac/pandas-lecture.ipynb
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