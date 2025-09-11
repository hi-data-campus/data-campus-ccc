{% docs ftes %}
Full-time equivalent students (FTES) is a standard statewide workload measure equivalent to 525 hours of student instruction (15 Class hours per week x traditional 35-week academic year = 525). FTES represents neither student headcount nor student enrollment, but it is a conceptual measure of student enrollment. The formula to calculate FTES is expressed by the equation below:

FTES = (Census enrollment X Weekly student contact hours X Term Length Multiplier) / 525

*Example: FTES for a full-term 3 unit class with 40 students enrolled at census*
*(40 students x 3 hours/week x 17.5 weeks/semester) / 525 = 4 FTES*
{% enddocs %}

{% docs ftef %}
Full-time equivalent faculty (FTEF) is generally a faculty member’s full-time load based on 15 lecture contact hours per week. A 3 hour course that meets weekly has an FTEF of 0.2, which is 3/15 or 20% of a full-time load. Combined classes have logic that differs, depending on if "Skip Mtg Pattern & Instr Edit" is enabled. When Skip Mtg Pattern is checked, then the workload is evenly distributed among the combined classed and then divided by the total number of combined classes. When Skip Mtg Pattern is not checked, then each class FTEF is divided by the total number of combined classes.
{% enddocs %}

{% docs wsch %}
An acronym for "Weekly Student Contact Hours." WSCH (pronounced wish) represents the total hours per week a student attends a particular class. WSCH are used to report apportionment attendance and FTES.

WSCH = Census Enrollment X Hours Class meets per week. Hence, a 4 unit class with 25 students = 100 WSCH.

525: The 525 number is derived from the efficiency principle that a "typical" community college class enrolls 35 students.

An example of 525: One instructor teaches one section of a semester-long 3-unit class.
* WSCH: 35 students enrolled in a 3 unit course = 105 WSCH.
* FTEF: 3 units represents 3 FLCs/15 FLC’s = .20 FTEF
* Load calculation of WSCH/FTEF: 105/.20 = 525
{% enddocs %}

{% docs wsch_ftef %}
**WSCH/FTEF (Productivity)**: The ratio of WSCH to FTEF is a measure of workload efficiency for how many WSCH per full time equivalent faculty

*Formula: WSCH/FTEF = (N x WCH)÷FTEF*

*A WSCH/FTEF of 525 for 18 week calendar or 595 for 16 week calendar is considered efficient, providing enough apportionment to pay for instructional costs and college overhead*
{% enddocs %}

{% docs wsch_ftes %}
**WSCH/FTES (Efficiency)**
In California Community Colleges, the WSCH/FTES (Weekly Student Contact Hours per Full-Time Equivalent Student) is a key metric used to measure the efficiency of instructional programs. It helps in understanding how many student contact hours are being generated per full-time equivalent student. Here's how it works:

1. Weekly Student Contact Hours (WSCH)
WSCH is the total number of contact hours that students are enrolled in per week for a specific course or group of courses. For example, if a course meets for 3 hours a week and has 30 students enrolled, the WSCH would be calculated as:
WSCH = Number of Students x Hours per Week
Example: 30 Students x 3 Hours per Week = 90 WSCH

2. Full-Time Equivalent Student (FTES)
FTES represents the workload of a full-time student, typically defined as 15 units per semester or quarter. To calculate FTES for a term (semester/quarter), you take the total number of student contact hours for all courses and divide by a standard factor (525 hours for semester-based colleges or 780 hours for quarter-based colleges).

3. WSCH/FTES Ratio
The WSCH/FTES ratio is calculated by dividing the total WSCH by the FTES

A higher WSCH/FTES ratio indicates greater instructional efficiency, meaning more contact hours are being generated per full-time equivalent student. This ratio is important for funding and planning purposes, as it helps institutions allocate resources efficiently and measure the productivity of instructional programs.
{% enddocs %}

{% docs accounting_method_code %}
**Accounting Method Types**

**Weekly Census**
* Credit courses
* Primary term only
* Same # of days per week
* Same # of hrs per week

**Daily Census**
* Credit courses
* Scheduled to meet 5 or more days
* Scheduled same # of hrs per day
* Short-term

**Positive Attendance**
* Short-term – less than 5 days
* Irregularly scheduled
* Open-entry/open-exit
* Apprenticeship, in-service training, non-credit, tutoring

**Alternative Attendance**
* Independent study, work experience
* DE and hybrid classes
{% enddocs %}

{% docs accounting_method_desc %}
Title description for the Funding Accounting Method Code
{% enddocs %}

{% docs accounting_method_category %}
A categorical grouping of Funding Accounting Method Codes
{% enddocs %}

{% docs accounting_method_sort_key %}
Numeric sort key to order the Accounting Method codes in the desired order
{% enddocs %}

{% docs success_count %}
The number of non-unique students who received a passing grade at the end of the semester
{% enddocs %}

{% docs retention_count %}
The number of non-unique students retained in a class at the end of the semester
{% enddocs %}

{% docs success_rate %}
Count of successful enrollments divided by total enrollment

*[Success Count] / [Enroll Count]*
{% enddocs %}

{% docs retention_rate %}
Count of retention enrollments divided by total enrollment

*[Retention Count] / [Enroll Count]*
{% enddocs %}

{% docs enrollment_status_code %}
Enrollment Status Code that matches the [SB15](https://webdata.cccco.edu/ded/sb/sb15.pdf) definition:
* 1 - First Time
* 2 - First Time Transfer
* 3 - Returning
* 5 - Continuing
* Y - Dual Enrollment/Special Admit
* X - Not Collected due to enrollment in Non-credit courses
{% enddocs %}

{% docs enrollment_status %}
Status of the student enrollment in a term, as follows:
* **First-Time** - A student enrolled in any college for the first time after High School.
* **First-Time Transfer** - A student enrolled at Delta College for the first time and who transferred from another institution of higher education.
* **Returning** - A student enrolled at the reporting college after an absence of one or more primary terms.
* **Continuing** - A student enrolled in the current session and was enrolled in the previous regular session.
* **Dual Enrollment/Special Admit** - A Special Admit student currently enrolled in K-12 this includes students in dual enrollment (CCAP) courses, contract education, and middle college high school.
{% enddocs %}

{% docs promise_flag %}
Yes/No value for students who receive a Promise Grant. Formerly called the California Board of Governors (BOG) Fee Waiver; issued by the state of California and waives the enrollment fees of qualifying California community college students.
{% enddocs %}

{% docs ccap_course %}
Yes/No value if the class is California College and Career Access Pathways (CCAP)
{% enddocs %}

{% docs dual_enroll %}
Dual enrollment - also known as concurrent enrollment or special admit - enables high school students to take college courses, taught by college professors, at their high school campus. These courses can also count toward your high school diploma, allowing students to get a head start on their higher education goals.
{% enddocs %}

{% docs top_full %}
Full code and description for the Taxonomy of Program (TOP), e.g. '100200 - Art'.

*The TOP is a system of numerical codes used at the state level to collect and report information on programs and courses, in different colleges throughout the state, that have similar outcomes.*
{% enddocs %}

{% docs top_code %}
Code for the Taxonomy of Program (TOP), e.g. '100200'.

*The TOP is a system of numerical codes used at the state level to collect and report information on programs and courses, in different colleges throughout the state, that have similar outcomes.*
{% enddocs %}

{% docs top_desc %}
Description for the Taxonomy of Program (TOP), e.g. 'Art'.

*The TOP is a system of numerical codes used at the state level to collect and report information on programs and courses, in different colleges throughout the state, that have similar outcomes.*
{% enddocs %}

{% docs cte_flag %}
Yes/No value for Career Technical Education (CTE), which is a broad category of Taxonomy of Program (TOP) codes for vocational and other types of education
{% enddocs %}

{% docs sam_code %}
The California Community Colleges Chancellor's Office Course Basic Element (CB) 09 is designed to indicate the Career Technical Education (CTE) status of courses and serves to meet the CTE Student Accountability Model (SAM) requirements for various forms of CTE funding that seek to ensure student progress through CTE programs;

There are five possible codes for CB09:
* E - Not Occupational
* D - Possibly Occupational/Introductory
* C - Clearly Occupational
* B - Advanced Occupational
* A - Apprenticeship

Assigning a CB09 code D to a course does not qualify that course as CTE for the purposes of funding and tracking when many of the students enrolled in these courses are CTE students, and assigning code B mandates a requisite or capstone relationship to other CTE courses which imposes an unnecessary reduction in program course-offering flexibility, and assigning code A is restricted to apprenticeship courses when there are many courses that are intended for post-employment/hiring career technical training, all of which lead most faculty to code their courses using CB09 C;
{% enddocs %}

{% docs enrollment_credit_status %}
*Enrollment Credit Status* is derived from three source fields:
- **Transfer Status**: values **A** = Transferable to UC and CSU, **B** = Transferable to CSU only, **C** = Not transferable
- **Credit Status**: values **D** = Credit (Degree-applicable), **C** = Credit (Not degree-applicable), **N** = Noncredit
- **Basic Skills Course**: values **Y** for basic skills, otherwise **N**

**Coding Meaning**
- **T**: Transferable/Credit-Degree Applicable - (CB05 = A or B, CB04 = D and CB08 = N)
- **D**: Not Transferable/Credit-Degree Applicable - (CB05 = C, CB04 = D and CB08 = N)
- **C**: Not Transferable/Credit-Not Degree Applicable - (CB05 = C, CB04 = C and CB08 = N)
- **S**: Basic Skills/Not Transferable/Credit - Not Degree Applicable – (CB05 = C, CB04 = C and CB08 = B)
- **N**: Not Transferable/Noncredit - (CB05 = C, CB04 = N, and CB08 not = B)
- **B**: Basic Skills/Not Transferable /Non Credit - (CB05 = C, CB04 = N and CB08 = B)
- **X**: Unknown – One or more of the data elements is not reported and a status cannot be determined
{% enddocs %}

{% docs transfer_level_math_flag %}
Student completed *transfer level math* by meeting the following criteria:
- Course is transferrable to UC or CSU (Enrollment Credit Status = 'T')
- Course TOP Code = '1701.00'
- Student earned a grade of 'A', 'B', 'C', 'P', 'IA', 'IB', 'IC', 'IPP'
{% enddocs %}

{% docs transfer_level_english_flag %}
Student completed *transfer level math* by meeting the following criteria:
- Course is transferrable to UC or CSU (Enrollment Credit Status = 'T')
- Course TOP Code in ('1501.00', '1520.00')
- Student earned a grade of 'A', 'B', 'C', 'P', 'IA', 'IB', 'IC', 'IPP'
{% enddocs %}
