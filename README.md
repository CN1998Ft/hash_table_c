# Learning to write hash table in C

> [!IMPORTANT]
> When I started reading more about what is hash table and hash functions.
> I realised that I may have started this approach wrong. I took so many things
> granted when learning C. As my background is a medical engineering student,
> the popular programming languages are usually high-level languages like
> MATLAB and Python, there are too many abstraction layers between computer
> and my codes. Thus, I decided to start from scratch and learn C properly.

> [!NOTE]
> This is a practice code. All the sources can be found from
> [Table of Sources](#table-of-sources)

Start-date: 07/12/2025

## What is a hash table

### Quick reference

It is also referred as hash, hash map, map, unordered map, etc.
In Python, Hash Table is called dictionary.

A hash table organises the data in a key-value pairs so that lookup time
can be keep around O(1), worst case O(n) [Hash Table][1].

Hash table is quite similar to Arrays, where the keys are indices. But the
indices are always in sequential order. Hash table on the other hand utilises
hashing functions to extract the underlying value from the corresponding
indices.

One simple hash function is to sum the value of each character and modding(%
get the reminder) the sum by the fixed slots in the arrays.

What is Hash collisions?
If the sum(%mod) of two keys are the same, we will have two identical keys.



### More in Depth
Hashing is the process of converting the data(text, number, etc.) into a fixed
length string of letters and numbers.
[What is Hashing][2]

The difference between hash and encryption is that hash is one-way process that
turns data into a fixed-size string of character. Whereas the encryption is a
two-way process that scrambles data and only accessible with correct key.



## Table of Sources
  1. The original code of [hash_table_0](./hash_table_0/) is a
  [tutorial](https://github.com/jamesroutley/write-a-hash-table)
  written by [James Routley](https://routley.io/).

  2. The original code of [hash_table_1](./hash_table_1/) is an
  [explanation](https://benhoyt.com/writings/hash-table-in-c/)
  written by [Ben Hoyt](https://benhoyt.com/cv/).

## License
This is created under the [MIT License](https://opensource.org/license/MIT)


<!-- ## Reference -->

[1]: https://www.interviewcake.com/concept/java/hash-map#:~:text=While%20both%20classes%20use%20keys,%3B%20a%20HashMap%20isn't. "Hash Table"
[2]: https://www.codecademy.com/resources/blog/what-is-hashing "What is Hashing"
