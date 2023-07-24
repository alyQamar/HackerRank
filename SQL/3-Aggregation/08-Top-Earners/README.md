<!-- Question Link -->

# [8. Top Earners](https://www.hackerrank.com/challenges/earnings-of-employees/)

<!-- Difficulty -->

### Easy

---

<!-- Description -->

We define an employee's total earnings to be their monthly `salary x months` worked, and the maximum total earnings to be the maximum total earnings for any employee in the **Employee** table. Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. Then print these values as space-separated integers.

<!-- Input Section -->

## Input Format

The `EMPLOYEE ` tables is described as follows:<br>

![EMPLOYEE Table](https://s3.amazonaws.com/hr-challenge-images/19631/1458559098-23bf583125-ScreenShot2016-03-21at4.32.59PM.png)<br>

where employee_id is an employee's ID number, name is their name, months is the total number of months they've been working for the company, and salary is the their monthly salary.

## Sample Input

![Example Table](https://s3.amazonaws.com/hr-challenge-images/12893/1443817161-299cc6eb7f-2.png)<br>

<!-- Output Section -->

## Sample Output

`69952 1`

## Explanation

The table and earnings data is depicted in the following diagram:<br>
![Explanation table](https://s3.amazonaws.com/hr-challenge-images/19631/1458559218-9f37585c7a-ScreenShot2016-03-21at4.49.23PM.png)<br>

The maximum earnings value is `69952`. The only employee with earnings is = 69952 Kimberly, so we print the maximum earnings value (69952) and a count of the number of employees who have earned `69952$` (which is `1`) as two space-separated values.
