<!-- Question Link -->

## [7. The Blunder](https://www.hackerrank.com/challenges/the-blunder/)

<!-- Difficulty -->

### Easy

---

<!-- Description -->

Samantha was tasked with calculating the average monthly salaries for all employees in the `EMPLOYEES` table, but did not realize her keyboard's key was broken until after completing the calculation. She wants your help finding the difference between her miscalculation (using salaries with any zeros removed), and the actual average salary.

_Write a query calculating the amount of error_ (i.e.: average monthly salaries), and round it up to the next integer.

<!-- Input Section -->

**Input Format**
The `EMPLOYEES ` tables is described as follows:

![EMPLOYEES Table](https://s3.amazonaws.com/hr-challenge-images/12893/1443817108-adc2235c81-1.png)

**Note**: Salary is per month.

**Constraints**
1000 < Salary <100000

**Sample Input**
![Example Table](https://s3.amazonaws.com/hr-challenge-images/12893/1443817161-299cc6eb7f-2.png)

<!-- Output Section -->

**Sample Output**
`2061`

**Explanation**
The table below shows the salaries without zeros as they were entered by Samantha:
![Explanation table](https://s3.amazonaws.com/hr-challenge-images/12893/1443817229-eb00d44a3b-3.png)

Samantha computes an average salary of `98.00`. The actual average salary is `21590.00` .

The resulting error between the two calculations is `21590.00 - 98.00 = 2061.00`. Since it is equal to the integer 2061 , it does not get rounded up.
