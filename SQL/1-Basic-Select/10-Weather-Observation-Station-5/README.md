<!-- Question Link -->

## [10. Weather Observation Station 5]("https://www.hackerrank.com/challenges/weather-observation-station-5/")

<!-- Difficulty -->

### Easy

---

<!-- Description -->

_Query the two cities in STATION with the shortest and longest CITY names_, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The `STATION` table is described as follows:

<!-- Input Section -->

**Input Format**

The `STATION` tables is described as follows:

![STATION Table](https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg)

where `LAT_N` is the northern latitude and `LONG_W` is the western longitude.

**Sample Input**
For example, `CITY` has four entries: `DEF`, `ABC`, `PQRS` and `WXY`.

<!-- Output Section -->

**Sample Output**

`ABC 3`
`PQRS 4`

**Explanation**

When ordered alphabetically, the `CITY` names are listed as `ABC`, `DEF`, `PQRS`, and `WXY`, with lengths 3, 3, 4 and 3 . The longest name is `PQRS`, but there are `3` options for shortest named city. Choose `ABC`, because it comes first alphabetically.

**Note**

You can write two separate queries to get the desired output. It need not be a single query.
