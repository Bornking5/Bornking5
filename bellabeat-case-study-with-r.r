{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "b0b5799c",
   "metadata": {
    "_cell_guid": "b1076dfc-b9ad-4769-8c92-a6c4dae69d19",
    "_uuid": "8f2839f25d086af736a60e9eeb907d3b93b6e0e5",
    "execution": {
     "iopub.execute_input": "2023-05-03T14:47:48.806557Z",
     "iopub.status.busy": "2023-05-03T14:47:48.804577Z",
     "iopub.status.idle": "2023-05-03T14:47:48.924863Z",
     "shell.execute_reply": "2023-05-03T14:47:48.923016Z"
    },
    "papermill": {
     "duration": 0.129784,
     "end_time": "2023-05-03T14:47:48.927581",
     "exception": false,
     "start_time": "2023-05-03T14:47:48.797797",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "### This Python 3 environment comes with many helpful analytics libraries installed\n",
    "## It is defined by the kaggle/python Docker image: https://github.com/kaggle/docker-python\n",
    "# For example, here's several helpful packages to load"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "b484a914",
   "metadata": {
    "papermill": {
     "duration": 0.003189,
     "end_time": "2023-05-03T14:47:48.934154",
     "exception": false,
     "start_time": "2023-05-03T14:47:48.930965",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "* Name: King Victor Ifesinachi\n",
    "* Date: 5th of May, 2023\n",
    "* Title: BellaBeats Data Analytics"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "c2010c2c",
   "metadata": {
    "papermill": {
     "duration": 0.003119,
     "end_time": "2023-05-03T14:47:48.940470",
     "exception": false,
     "start_time": "2023-05-03T14:47:48.937351",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Loading Packages"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "aea886ac",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-05-03T14:47:48.984986Z",
     "iopub.status.busy": "2023-05-03T14:47:48.948979Z",
     "iopub.status.idle": "2023-05-03T14:47:50.112473Z",
     "shell.execute_reply": "2023-05-03T14:47:50.110637Z"
    },
    "papermill": {
     "duration": 1.171558,
     "end_time": "2023-05-03T14:47:50.115106",
     "exception": false,
     "start_time": "2023-05-03T14:47:48.943548",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stderr",
     "output_type": "stream",
     "text": [
      "── \u001b[1mAttaching core tidyverse packages\u001b[22m ──────────────────────── tidyverse 2.0.0 ──\n",
      "\u001b[32m✔\u001b[39m \u001b[34mdplyr    \u001b[39m 1.1.0     \u001b[32m✔\u001b[39m \u001b[34mreadr    \u001b[39m 2.1.4\n",
      "\u001b[32m✔\u001b[39m \u001b[34mforcats  \u001b[39m 1.0.0     \u001b[32m✔\u001b[39m \u001b[34mstringr  \u001b[39m 1.5.0\n",
      "\u001b[32m✔\u001b[39m \u001b[34mggplot2  \u001b[39m 3.4.1     \u001b[32m✔\u001b[39m \u001b[34mtibble   \u001b[39m 3.1.8\n",
      "\u001b[32m✔\u001b[39m \u001b[34mlubridate\u001b[39m 1.9.2     \u001b[32m✔\u001b[39m \u001b[34mtidyr    \u001b[39m 1.3.0\n",
      "\u001b[32m✔\u001b[39m \u001b[34mpurrr    \u001b[39m 1.0.1     \n",
      "── \u001b[1mConflicts\u001b[22m ────────────────────────────────────────── tidyverse_conflicts() ──\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mfilter()\u001b[39m masks \u001b[34mstats\u001b[39m::filter()\n",
      "\u001b[31m✖\u001b[39m \u001b[34mdplyr\u001b[39m::\u001b[32mlag()\u001b[39m    masks \u001b[34mstats\u001b[39m::lag()\n",
      "\u001b[36mℹ\u001b[39m Use the conflicted package (\u001b[3m\u001b[34m<http://conflicted.r-lib.org/>\u001b[39m\u001b[23m) to force all conflicts to become errors\n",
      "\n",
      "Attaching package: ‘scales’\n",
      "\n",
      "\n",
      "The following object is masked from ‘package:purrr’:\n",
      "\n",
      "    discard\n",
      "\n",
      "\n",
      "The following object is masked from ‘package:readr’:\n",
      "\n",
      "    col_factor\n",
      "\n",
      "\n"
     ]
    }
   ],
   "source": [
    "library(tidyverse)\n",
    "library(ggplot2)\n",
    "library(scales)\n",
    "library(lubridate)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "fdef69e7",
   "metadata": {
    "papermill": {
     "duration": 0.003847,
     "end_time": "2023-05-03T14:47:50.122819",
     "exception": false,
     "start_time": "2023-05-03T14:47:50.118972",
     "status": "completed"
    },
    "tags": []
   },
   "source": []
  },
  {
   "cell_type": "markdown",
   "id": "b89fab65",
   "metadata": {
    "papermill": {
     "duration": 0.003537,
     "end_time": "2023-05-03T14:47:50.130021",
     "exception": false,
     "start_time": "2023-05-03T14:47:50.126484",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# About a company\n",
    "\n",
    "\n",
    "Bellabeat, a high-tech manufacturer of health-focused products for women. Bellabeat is a successful small company, but they have the potential to become a larger player in the global smart device market. Urška Sršen, cofounder and Chief Creative Officer of Bellabeat, believes that analyzing smart device fitness data could help unlock new growth opportunities for the company"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "3666f985",
   "metadata": {
    "papermill": {
     "duration": 0.003423,
     "end_time": "2023-05-03T14:47:50.137070",
     "exception": false,
     "start_time": "2023-05-03T14:47:50.133647",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Questions for the analysis\n",
    "\n",
    "1. What are some trends in smart device usage?\n",
    "2. How could these trends apply to Bellabeat customers?\n",
    "3. How could these trends help influence Bellabeat marketing strategy\n",
    "\n",
    "# Business task\n",
    "\n",
    "Identify potential opportunities for growth and recommendations for the Bellabeat marketing strategy improvement based on trends in smart device usage."
   ]
  },
  {
   "cell_type": "markdown",
   "id": "0a883d8a",
   "metadata": {
    "papermill": {
     "duration": 0.003481,
     "end_time": "2023-05-03T14:47:50.143991",
     "exception": false,
     "start_time": "2023-05-03T14:47:50.140510",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Loading Data"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "851d3901",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-05-03T14:47:50.155926Z",
     "iopub.status.busy": "2023-05-03T14:47:50.153754Z",
     "iopub.status.idle": "2023-05-03T14:47:50.241339Z",
     "shell.execute_reply": "2023-05-03T14:47:50.239324Z"
    },
    "papermill": {
     "duration": 0.09761,
     "end_time": "2023-05-03T14:47:50.245100",
     "exception": false,
     "start_time": "2023-05-03T14:47:50.147490",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "activity <- read.csv(\"/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/dailyActivity_merged.csv\")\n",
    "calories <- read.csv(\"/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/hourlyCalories_merged.csv\")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "0866514f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-05-03T14:47:50.256614Z",
     "iopub.status.busy": "2023-05-03T14:47:50.254910Z",
     "iopub.status.idle": "2023-05-03T14:47:50.348650Z",
     "shell.execute_reply": "2023-05-03T14:47:50.346019Z"
    },
    "papermill": {
     "duration": 0.102894,
     "end_time": "2023-05-03T14:47:50.351844",
     "exception": false,
     "start_time": "2023-05-03T14:47:50.248950",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "intensity <- read.csv(\"/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/hourlyIntensities_merged.csv\")\n",
    "sleep <- read.csv(\"/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/sleepDay_merged.csv\")\n",
    "weight <- read.csv(\"/kaggle/input/fitbit/Fitabase Data 4.12.16-5.12.16/weightLogInfo_merged.csv\")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "b25d9702",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-05-03T14:47:50.363379Z",
     "iopub.status.busy": "2023-05-03T14:47:50.361701Z",
     "iopub.status.idle": "2023-05-03T14:47:50.475636Z",
     "shell.execute_reply": "2023-05-03T14:47:50.472997Z"
    },
    "papermill": {
     "duration": 0.123351,
     "end_time": "2023-05-03T14:47:50.479057",
     "exception": false,
     "start_time": "2023-05-03T14:47:50.355706",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 15</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>ActivityDate</th><th scope=col>TotalSteps</th><th scope=col>TotalDistance</th><th scope=col>TrackerDistance</th><th scope=col>LoggedActivitiesDistance</th><th scope=col>VeryActiveDistance</th><th scope=col>ModeratelyActiveDistance</th><th scope=col>LightActiveDistance</th><th scope=col>SedentaryActiveDistance</th><th scope=col>VeryActiveMinutes</th><th scope=col>FairlyActiveMinutes</th><th scope=col>LightlyActiveMinutes</th><th scope=col>SedentaryMinutes</th><th scope=col>Calories</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>4/12/2016</td><td>13162</td><td>8.50</td><td>8.50</td><td>0</td><td>1.88</td><td>0.55</td><td>6.06</td><td>0</td><td>25</td><td>13</td><td>328</td><td> 728</td><td>1985</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>4/13/2016</td><td>10735</td><td>6.97</td><td>6.97</td><td>0</td><td>1.57</td><td>0.69</td><td>4.71</td><td>0</td><td>21</td><td>19</td><td>217</td><td> 776</td><td>1797</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>4/14/2016</td><td>10460</td><td>6.74</td><td>6.74</td><td>0</td><td>2.44</td><td>0.40</td><td>3.91</td><td>0</td><td>30</td><td>11</td><td>181</td><td>1218</td><td>1776</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>4/15/2016</td><td> 9762</td><td>6.28</td><td>6.28</td><td>0</td><td>2.14</td><td>1.26</td><td>2.83</td><td>0</td><td>29</td><td>34</td><td>209</td><td> 726</td><td>1745</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>4/16/2016</td><td>12669</td><td>8.16</td><td>8.16</td><td>0</td><td>2.71</td><td>0.41</td><td>5.04</td><td>0</td><td>36</td><td>10</td><td>221</td><td> 773</td><td>1863</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>4/17/2016</td><td> 9705</td><td>6.48</td><td>6.48</td><td>0</td><td>3.19</td><td>0.78</td><td>2.51</td><td>0</td><td>38</td><td>20</td><td>164</td><td> 539</td><td>1728</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 15\n",
       "\\begin{tabular}{r|lllllllllllllll}\n",
       "  & Id & ActivityDate & TotalSteps & TotalDistance & TrackerDistance & LoggedActivitiesDistance & VeryActiveDistance & ModeratelyActiveDistance & LightActiveDistance & SedentaryActiveDistance & VeryActiveMinutes & FairlyActiveMinutes & LightlyActiveMinutes & SedentaryMinutes & Calories\\\\\n",
       "  & <dbl> & <chr> & <int> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <dbl> & <int> & <int> & <int> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 4/12/2016 & 13162 & 8.50 & 8.50 & 0 & 1.88 & 0.55 & 6.06 & 0 & 25 & 13 & 328 &  728 & 1985\\\\\n",
       "\t2 & 1503960366 & 4/13/2016 & 10735 & 6.97 & 6.97 & 0 & 1.57 & 0.69 & 4.71 & 0 & 21 & 19 & 217 &  776 & 1797\\\\\n",
       "\t3 & 1503960366 & 4/14/2016 & 10460 & 6.74 & 6.74 & 0 & 2.44 & 0.40 & 3.91 & 0 & 30 & 11 & 181 & 1218 & 1776\\\\\n",
       "\t4 & 1503960366 & 4/15/2016 &  9762 & 6.28 & 6.28 & 0 & 2.14 & 1.26 & 2.83 & 0 & 29 & 34 & 209 &  726 & 1745\\\\\n",
       "\t5 & 1503960366 & 4/16/2016 & 12669 & 8.16 & 8.16 & 0 & 2.71 & 0.41 & 5.04 & 0 & 36 & 10 & 221 &  773 & 1863\\\\\n",
       "\t6 & 1503960366 & 4/17/2016 &  9705 & 6.48 & 6.48 & 0 & 3.19 & 0.78 & 2.51 & 0 & 38 & 20 & 164 &  539 & 1728\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 15\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | ActivityDate &lt;chr&gt; | TotalSteps &lt;int&gt; | TotalDistance &lt;dbl&gt; | TrackerDistance &lt;dbl&gt; | LoggedActivitiesDistance &lt;dbl&gt; | VeryActiveDistance &lt;dbl&gt; | ModeratelyActiveDistance &lt;dbl&gt; | LightActiveDistance &lt;dbl&gt; | SedentaryActiveDistance &lt;dbl&gt; | VeryActiveMinutes &lt;int&gt; | FairlyActiveMinutes &lt;int&gt; | LightlyActiveMinutes &lt;int&gt; | SedentaryMinutes &lt;int&gt; | Calories &lt;int&gt; |\n",
       "|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 4/12/2016 | 13162 | 8.50 | 8.50 | 0 | 1.88 | 0.55 | 6.06 | 0 | 25 | 13 | 328 |  728 | 1985 |\n",
       "| 2 | 1503960366 | 4/13/2016 | 10735 | 6.97 | 6.97 | 0 | 1.57 | 0.69 | 4.71 | 0 | 21 | 19 | 217 |  776 | 1797 |\n",
       "| 3 | 1503960366 | 4/14/2016 | 10460 | 6.74 | 6.74 | 0 | 2.44 | 0.40 | 3.91 | 0 | 30 | 11 | 181 | 1218 | 1776 |\n",
       "| 4 | 1503960366 | 4/15/2016 |  9762 | 6.28 | 6.28 | 0 | 2.14 | 1.26 | 2.83 | 0 | 29 | 34 | 209 |  726 | 1745 |\n",
       "| 5 | 1503960366 | 4/16/2016 | 12669 | 8.16 | 8.16 | 0 | 2.71 | 0.41 | 5.04 | 0 | 36 | 10 | 221 |  773 | 1863 |\n",
       "| 6 | 1503960366 | 4/17/2016 |  9705 | 6.48 | 6.48 | 0 | 3.19 | 0.78 | 2.51 | 0 | 38 | 20 | 164 |  539 | 1728 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         ActivityDate TotalSteps TotalDistance TrackerDistance\n",
       "1 1503960366 4/12/2016    13162      8.50          8.50           \n",
       "2 1503960366 4/13/2016    10735      6.97          6.97           \n",
       "3 1503960366 4/14/2016    10460      6.74          6.74           \n",
       "4 1503960366 4/15/2016     9762      6.28          6.28           \n",
       "5 1503960366 4/16/2016    12669      8.16          8.16           \n",
       "6 1503960366 4/17/2016     9705      6.48          6.48           \n",
       "  LoggedActivitiesDistance VeryActiveDistance ModeratelyActiveDistance\n",
       "1 0                        1.88               0.55                    \n",
       "2 0                        1.57               0.69                    \n",
       "3 0                        2.44               0.40                    \n",
       "4 0                        2.14               1.26                    \n",
       "5 0                        2.71               0.41                    \n",
       "6 0                        3.19               0.78                    \n",
       "  LightActiveDistance SedentaryActiveDistance VeryActiveMinutes\n",
       "1 6.06                0                       25               \n",
       "2 4.71                0                       21               \n",
       "3 3.91                0                       30               \n",
       "4 2.83                0                       29               \n",
       "5 5.04                0                       36               \n",
       "6 2.51                0                       38               \n",
       "  FairlyActiveMinutes LightlyActiveMinutes SedentaryMinutes Calories\n",
       "1 13                  328                   728             1985    \n",
       "2 19                  217                   776             1797    \n",
       "3 11                  181                  1218             1776    \n",
       "4 34                  209                   726             1745    \n",
       "5 10                  221                   773             1863    \n",
       "6 20                  164                   539             1728    "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 3</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>ActivityHour</th><th scope=col>Calories</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>4/12/2016 12:00:00 AM</td><td>81</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>4/12/2016 1:00:00 AM </td><td>61</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>4/12/2016 2:00:00 AM </td><td>59</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>4/12/2016 3:00:00 AM </td><td>47</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>4/12/2016 4:00:00 AM </td><td>48</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>4/12/2016 5:00:00 AM </td><td>48</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 3\n",
       "\\begin{tabular}{r|lll}\n",
       "  & Id & ActivityHour & Calories\\\\\n",
       "  & <dbl> & <chr> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 4/12/2016 12:00:00 AM & 81\\\\\n",
       "\t2 & 1503960366 & 4/12/2016 1:00:00 AM  & 61\\\\\n",
       "\t3 & 1503960366 & 4/12/2016 2:00:00 AM  & 59\\\\\n",
       "\t4 & 1503960366 & 4/12/2016 3:00:00 AM  & 47\\\\\n",
       "\t5 & 1503960366 & 4/12/2016 4:00:00 AM  & 48\\\\\n",
       "\t6 & 1503960366 & 4/12/2016 5:00:00 AM  & 48\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 3\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | ActivityHour &lt;chr&gt; | Calories &lt;int&gt; |\n",
       "|---|---|---|---|\n",
       "| 1 | 1503960366 | 4/12/2016 12:00:00 AM | 81 |\n",
       "| 2 | 1503960366 | 4/12/2016 1:00:00 AM  | 61 |\n",
       "| 3 | 1503960366 | 4/12/2016 2:00:00 AM  | 59 |\n",
       "| 4 | 1503960366 | 4/12/2016 3:00:00 AM  | 47 |\n",
       "| 5 | 1503960366 | 4/12/2016 4:00:00 AM  | 48 |\n",
       "| 6 | 1503960366 | 4/12/2016 5:00:00 AM  | 48 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         ActivityHour          Calories\n",
       "1 1503960366 4/12/2016 12:00:00 AM 81      \n",
       "2 1503960366 4/12/2016 1:00:00 AM  61      \n",
       "3 1503960366 4/12/2016 2:00:00 AM  59      \n",
       "4 1503960366 4/12/2016 3:00:00 AM  47      \n",
       "5 1503960366 4/12/2016 4:00:00 AM  48      \n",
       "6 1503960366 4/12/2016 5:00:00 AM  48      "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 4</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>ActivityHour</th><th scope=col>TotalIntensity</th><th scope=col>AverageIntensity</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>4/12/2016 12:00:00 AM</td><td>20</td><td>0.333333</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>4/12/2016 1:00:00 AM </td><td> 8</td><td>0.133333</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>4/12/2016 2:00:00 AM </td><td> 7</td><td>0.116667</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>4/12/2016 3:00:00 AM </td><td> 0</td><td>0.000000</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>4/12/2016 4:00:00 AM </td><td> 0</td><td>0.000000</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>4/12/2016 5:00:00 AM </td><td> 0</td><td>0.000000</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 4\n",
       "\\begin{tabular}{r|llll}\n",
       "  & Id & ActivityHour & TotalIntensity & AverageIntensity\\\\\n",
       "  & <dbl> & <chr> & <int> & <dbl>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 4/12/2016 12:00:00 AM & 20 & 0.333333\\\\\n",
       "\t2 & 1503960366 & 4/12/2016 1:00:00 AM  &  8 & 0.133333\\\\\n",
       "\t3 & 1503960366 & 4/12/2016 2:00:00 AM  &  7 & 0.116667\\\\\n",
       "\t4 & 1503960366 & 4/12/2016 3:00:00 AM  &  0 & 0.000000\\\\\n",
       "\t5 & 1503960366 & 4/12/2016 4:00:00 AM  &  0 & 0.000000\\\\\n",
       "\t6 & 1503960366 & 4/12/2016 5:00:00 AM  &  0 & 0.000000\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 4\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | ActivityHour &lt;chr&gt; | TotalIntensity &lt;int&gt; | AverageIntensity &lt;dbl&gt; |\n",
       "|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 4/12/2016 12:00:00 AM | 20 | 0.333333 |\n",
       "| 2 | 1503960366 | 4/12/2016 1:00:00 AM  |  8 | 0.133333 |\n",
       "| 3 | 1503960366 | 4/12/2016 2:00:00 AM  |  7 | 0.116667 |\n",
       "| 4 | 1503960366 | 4/12/2016 3:00:00 AM  |  0 | 0.000000 |\n",
       "| 5 | 1503960366 | 4/12/2016 4:00:00 AM  |  0 | 0.000000 |\n",
       "| 6 | 1503960366 | 4/12/2016 5:00:00 AM  |  0 | 0.000000 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         ActivityHour          TotalIntensity AverageIntensity\n",
       "1 1503960366 4/12/2016 12:00:00 AM 20             0.333333        \n",
       "2 1503960366 4/12/2016 1:00:00 AM   8             0.133333        \n",
       "3 1503960366 4/12/2016 2:00:00 AM   7             0.116667        \n",
       "4 1503960366 4/12/2016 3:00:00 AM   0             0.000000        \n",
       "5 1503960366 4/12/2016 4:00:00 AM   0             0.000000        \n",
       "6 1503960366 4/12/2016 5:00:00 AM   0             0.000000        "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 5</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>SleepDay</th><th scope=col>TotalSleepRecords</th><th scope=col>TotalMinutesAsleep</th><th scope=col>TotalTimeInBed</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;int&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>4/12/2016 12:00:00 AM</td><td>1</td><td>327</td><td>346</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>4/13/2016 12:00:00 AM</td><td>2</td><td>384</td><td>407</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1503960366</td><td>4/15/2016 12:00:00 AM</td><td>1</td><td>412</td><td>442</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>1503960366</td><td>4/16/2016 12:00:00 AM</td><td>2</td><td>340</td><td>367</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>1503960366</td><td>4/17/2016 12:00:00 AM</td><td>1</td><td>700</td><td>712</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>1503960366</td><td>4/19/2016 12:00:00 AM</td><td>1</td><td>304</td><td>320</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 5\n",
       "\\begin{tabular}{r|lllll}\n",
       "  & Id & SleepDay & TotalSleepRecords & TotalMinutesAsleep & TotalTimeInBed\\\\\n",
       "  & <dbl> & <chr> & <int> & <int> & <int>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 4/12/2016 12:00:00 AM & 1 & 327 & 346\\\\\n",
       "\t2 & 1503960366 & 4/13/2016 12:00:00 AM & 2 & 384 & 407\\\\\n",
       "\t3 & 1503960366 & 4/15/2016 12:00:00 AM & 1 & 412 & 442\\\\\n",
       "\t4 & 1503960366 & 4/16/2016 12:00:00 AM & 2 & 340 & 367\\\\\n",
       "\t5 & 1503960366 & 4/17/2016 12:00:00 AM & 1 & 700 & 712\\\\\n",
       "\t6 & 1503960366 & 4/19/2016 12:00:00 AM & 1 & 304 & 320\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 5\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | SleepDay &lt;chr&gt; | TotalSleepRecords &lt;int&gt; | TotalMinutesAsleep &lt;int&gt; | TotalTimeInBed &lt;int&gt; |\n",
       "|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 4/12/2016 12:00:00 AM | 1 | 327 | 346 |\n",
       "| 2 | 1503960366 | 4/13/2016 12:00:00 AM | 2 | 384 | 407 |\n",
       "| 3 | 1503960366 | 4/15/2016 12:00:00 AM | 1 | 412 | 442 |\n",
       "| 4 | 1503960366 | 4/16/2016 12:00:00 AM | 2 | 340 | 367 |\n",
       "| 5 | 1503960366 | 4/17/2016 12:00:00 AM | 1 | 700 | 712 |\n",
       "| 6 | 1503960366 | 4/19/2016 12:00:00 AM | 1 | 304 | 320 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         SleepDay              TotalSleepRecords TotalMinutesAsleep\n",
       "1 1503960366 4/12/2016 12:00:00 AM 1                 327               \n",
       "2 1503960366 4/13/2016 12:00:00 AM 2                 384               \n",
       "3 1503960366 4/15/2016 12:00:00 AM 1                 412               \n",
       "4 1503960366 4/16/2016 12:00:00 AM 2                 340               \n",
       "5 1503960366 4/17/2016 12:00:00 AM 1                 700               \n",
       "6 1503960366 4/19/2016 12:00:00 AM 1                 304               \n",
       "  TotalTimeInBed\n",
       "1 346           \n",
       "2 407           \n",
       "3 442           \n",
       "4 367           \n",
       "5 712           \n",
       "6 320           "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A data.frame: 6 × 8</caption>\n",
       "<thead>\n",
       "\t<tr><th></th><th scope=col>Id</th><th scope=col>Date</th><th scope=col>WeightKg</th><th scope=col>WeightPounds</th><th scope=col>Fat</th><th scope=col>BMI</th><th scope=col>IsManualReport</th><th scope=col>LogId</th></tr>\n",
       "\t<tr><th></th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;int&gt;</th><th scope=col>&lt;dbl&gt;</th><th scope=col>&lt;chr&gt;</th><th scope=col>&lt;dbl&gt;</th></tr>\n",
       "</thead>\n",
       "<tbody>\n",
       "\t<tr><th scope=row>1</th><td>1503960366</td><td>5/2/2016 11:59:59 PM </td><td> 52.6</td><td>115.9631</td><td>22</td><td>22.65</td><td>True </td><td>1.462234e+12</td></tr>\n",
       "\t<tr><th scope=row>2</th><td>1503960366</td><td>5/3/2016 11:59:59 PM </td><td> 52.6</td><td>115.9631</td><td>NA</td><td>22.65</td><td>True </td><td>1.462320e+12</td></tr>\n",
       "\t<tr><th scope=row>3</th><td>1927972279</td><td>4/13/2016 1:08:52 AM </td><td>133.5</td><td>294.3171</td><td>NA</td><td>47.54</td><td>False</td><td>1.460510e+12</td></tr>\n",
       "\t<tr><th scope=row>4</th><td>2873212765</td><td>4/21/2016 11:59:59 PM</td><td> 56.7</td><td>125.0021</td><td>NA</td><td>21.45</td><td>True </td><td>1.461283e+12</td></tr>\n",
       "\t<tr><th scope=row>5</th><td>2873212765</td><td>5/12/2016 11:59:59 PM</td><td> 57.3</td><td>126.3249</td><td>NA</td><td>21.69</td><td>True </td><td>1.463098e+12</td></tr>\n",
       "\t<tr><th scope=row>6</th><td>4319703577</td><td>4/17/2016 11:59:59 PM</td><td> 72.4</td><td>159.6147</td><td>25</td><td>27.45</td><td>True </td><td>1.460938e+12</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A data.frame: 6 × 8\n",
       "\\begin{tabular}{r|llllllll}\n",
       "  & Id & Date & WeightKg & WeightPounds & Fat & BMI & IsManualReport & LogId\\\\\n",
       "  & <dbl> & <chr> & <dbl> & <dbl> & <int> & <dbl> & <chr> & <dbl>\\\\\n",
       "\\hline\n",
       "\t1 & 1503960366 & 5/2/2016 11:59:59 PM  &  52.6 & 115.9631 & 22 & 22.65 & True  & 1.462234e+12\\\\\n",
       "\t2 & 1503960366 & 5/3/2016 11:59:59 PM  &  52.6 & 115.9631 & NA & 22.65 & True  & 1.462320e+12\\\\\n",
       "\t3 & 1927972279 & 4/13/2016 1:08:52 AM  & 133.5 & 294.3171 & NA & 47.54 & False & 1.460510e+12\\\\\n",
       "\t4 & 2873212765 & 4/21/2016 11:59:59 PM &  56.7 & 125.0021 & NA & 21.45 & True  & 1.461283e+12\\\\\n",
       "\t5 & 2873212765 & 5/12/2016 11:59:59 PM &  57.3 & 126.3249 & NA & 21.69 & True  & 1.463098e+12\\\\\n",
       "\t6 & 4319703577 & 4/17/2016 11:59:59 PM &  72.4 & 159.6147 & 25 & 27.45 & True  & 1.460938e+12\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A data.frame: 6 × 8\n",
       "\n",
       "| <!--/--> | Id &lt;dbl&gt; | Date &lt;chr&gt; | WeightKg &lt;dbl&gt; | WeightPounds &lt;dbl&gt; | Fat &lt;int&gt; | BMI &lt;dbl&gt; | IsManualReport &lt;chr&gt; | LogId &lt;dbl&gt; |\n",
       "|---|---|---|---|---|---|---|---|---|\n",
       "| 1 | 1503960366 | 5/2/2016 11:59:59 PM  |  52.6 | 115.9631 | 22 | 22.65 | True  | 1.462234e+12 |\n",
       "| 2 | 1503960366 | 5/3/2016 11:59:59 PM  |  52.6 | 115.9631 | NA | 22.65 | True  | 1.462320e+12 |\n",
       "| 3 | 1927972279 | 4/13/2016 1:08:52 AM  | 133.5 | 294.3171 | NA | 47.54 | False | 1.460510e+12 |\n",
       "| 4 | 2873212765 | 4/21/2016 11:59:59 PM |  56.7 | 125.0021 | NA | 21.45 | True  | 1.461283e+12 |\n",
       "| 5 | 2873212765 | 5/12/2016 11:59:59 PM |  57.3 | 126.3249 | NA | 21.69 | True  | 1.463098e+12 |\n",
       "| 6 | 4319703577 | 4/17/2016 11:59:59 PM |  72.4 | 159.6147 | 25 | 27.45 | True  | 1.460938e+12 |\n",
       "\n"
      ],
      "text/plain": [
       "  Id         Date                  WeightKg WeightPounds Fat BMI  \n",
       "1 1503960366 5/2/2016 11:59:59 PM   52.6    115.9631     22  22.65\n",
       "2 1503960366 5/3/2016 11:59:59 PM   52.6    115.9631     NA  22.65\n",
       "3 1927972279 4/13/2016 1:08:52 AM  133.5    294.3171     NA  47.54\n",
       "4 2873212765 4/21/2016 11:59:59 PM  56.7    125.0021     NA  21.45\n",
       "5 2873212765 5/12/2016 11:59:59 PM  57.3    126.3249     NA  21.69\n",
       "6 4319703577 4/17/2016 11:59:59 PM  72.4    159.6147     25  27.45\n",
       "  IsManualReport LogId       \n",
       "1 True           1.462234e+12\n",
       "2 True           1.462320e+12\n",
       "3 False          1.460510e+12\n",
       "4 True           1.461283e+12\n",
       "5 True           1.463098e+12\n",
       "6 True           1.460938e+12"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "head(activity)\n",
    "head(calories)\n",
    "head(intensity)\n",
    "head(sleep)\n",
    "head(weight)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "73a1a30a",
   "metadata": {
    "papermill": {
     "duration": 0.005027,
     "end_time": "2023-05-03T14:47:50.489319",
     "exception": false,
     "start_time": "2023-05-03T14:47:50.484292",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Formatting time and dates\n",
    "\n",
    "Notices that the data dates are in \"characters\" instead of \"Date\"\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "688fd7ab",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2023-05-03T14:47:50.503165Z",
     "iopub.status.busy": "2023-05-03T14:47:50.501514Z",
     "iopub.status.idle": "2023-05-03T14:47:50.633826Z",
     "shell.execute_reply": "2023-05-03T14:47:50.631829Z"
    },
    "papermill": {
     "duration": 0.142903,
     "end_time": "2023-05-03T14:47:50.637235",
     "exception": false,
     "start_time": "2023-05-03T14:47:50.494332",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "# activity\n",
    "activity$ActivityDate <- as.Date(activity$ActivityDate, format = \"%m/%d/%Y\")\n",
    "#str(activity)\n",
    "\n",
    "# sleep\n",
    "sleep$SleepDate <- as.Date(sleep$SleepDay, format = \"%m/%d/%Y\")\n",
    "#str(sleep)\n",
    "\n",
    "# intensities\n",
    "intensity$ActivityHour=as.POSIXct(intensity$ActivityHour, format=\"%m/%d/%Y %I:%M:%S %p\", tz=Sys.timezone())\n",
    "intensity$time <- format(intensity$ActivityHour, format = \"%H:%M\")\n",
    "intensity$date <- format(intensity$ActivityHour, format = \"%m/%d/%Y\")\n",
    "#str(intensity)\n",
    "\n",
    "# calories\n",
    "calories$ActivityHour=as.POSIXct(calories$ActivityHour, format=\"%m/%d/%Y %I:%M:%S %p\", tz=Sys.timezone())\n",
    "calories$time <- format(calories$ActivityHour, format = \"%H:%M\")\n",
    "calories$date <- format(calories$ActivityHour, format = \"%m/%d/%Y\")\n",
    "#str(calories)\n",
    "#print(calories$date)\n",
    "\n",
    "# weight\n",
    "weight$Date=as.POSIXct(weight$Date, format=\"%m/%d/%Y %I:%M:%S %p\", tz=Sys.timezone())\n",
    "weight$time <- format(weight$Date, format = \"%H:%M\")\n",
    "weight$date <- format(weight$Date, format = \"%m/%d/%Y\")\n",
    "#str(weight)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "a73c043f",
   "metadata": {
    "papermill": {
     "duration": 0.005076,
     "end_time": "2023-05-03T14:47:50.647275",
     "exception": false,
     "start_time": "2023-05-03T14:47:50.642199",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Exploring and Summerizing of Data"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 5.513194,
   "end_time": "2023-05-03T14:47:50.777812",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2023-05-03T14:47:45.264618",
   "version": "2.4.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
