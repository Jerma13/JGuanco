#1a. There are 34 data points
#1b.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
         35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
         51, 35, 24, 33, 41)
age
#1 [1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19
#  [18] 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41
num_data_points <- length(age)
num_data_points


#2.
reciprocal_age <- 1/age
reciprocal_age
#[1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077 0.02564103
#[9] 0.02380952 0.03448276 0.02857143 0.03225806 0.03703704 0.04545455 0.02702703 0.02941176
#[17] 0.05263158 0.05000000 0.01754386 0.02040816 0.02000000 0.02702703 0.02173913 0.04000000
#[25] 0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784 0.02857143 0.04166667
#[33] 0.03030303 0.02439024

#
#3.
new_age <- c(age,0,age)
new_age
# The age vector got printed first and it appended 0 and 
# after that the age vector is appended again.


#4.
sort_age <- sort(age)
sort_age
#[1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35
#[32]36 37 37 37 39 41 41 42 42 46 49 50 51 52 53 57


#5.
min_age <- min(age)
min_age
max_age <- max(age)
max_age
#[1] 17
#[1] 57


#6a. There are 12 data points.
#6b.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
          2.5, 2.3, 2.4, 2.7)
num_data_points <- length(data)
num_data_points
#[1] 12


#7. The data is multipliied by itself
data_mult <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
               2.5, 2.3, 2.4, 2.7) ^ 2
data_mult

#8a. There are 143 data points
#8b.
seq_1 <- 1:100
seq_2 <- 20:60
seq_3 <- mean(20:60)
seq_4 <- sum(51:91)
seq_5 <- 1:1000
seq_1
seq_2
seq_3
seq_4
allseq <- c(seq_1, seq_2, seq_3, seq_4)
allseq
#[1]   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20  21  22  23
#[24]  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39  40  41  42  43  44  45  46
#[47]  47  48  49  50  51  52  53  54  55  56  57  58  59  60  61  62  63  64  65  66  67  68  69
#[70]  70  71  72  73  74  75  76  77  78  79  80  81  82  83  84  85  86  87  88  89  90  91  92
#[93]  93  94  95  96  97  98  99 100
#[1] 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
#[32] 51 52 53 54 55 56 57 58 59 60
#[1] 40
#[1] 2911
#[1]    1    2    3    4    5    6    7    8    9   10   11   12   13   14   15   16   17   18
#[19]   19   20   21   22   23   24   25   26   27   28   29   30   31   32   33   34   35   36
#[37]   37   38   39   40   41   42   43   44   45   46   47   48   49   50   51   52   53   54
#[55]   55   56   57   58   59   60   61   62   63   64   65   66   67   68   69   70   71   72
#[73]   73   74   75   76   77   78   79   80   81   82   83   84   85   86   87   88   89   90
#[91]   91   92   93   94   95   96   97   98   99  100   20   21   22   23   24   25   26   27
#[109]   28   29   30   31   32   33   34   35   36   37   38   39   40   41   42   43   44   45
#[127]   46   47   48   49   50   51   52   53   54   55   56   57   58   59   60   40 2911


data_points_length_1 <- length(seq_1)
data_points_length_2 <- length(seq_2)
data_points_length_3 <- length(seq_3)
data_points_length_4 <- length(seq_4)
data_points_length_1
data_points_length_2
data_points_length_3
data_points_length_4

max_data_points_10<- length(seq_5[1:10])
max_data_points_10 
#8c. Maximum data points until 10 is 10.

#9
result <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
result
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 58 59 61 62 64 67
#[32] 68 71 73 74 76 79 82 83 86 88 89 92 94 97


#10
sequence_backward <-seq(from = 100, to = 1)
print(sequence_backward)
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82  81  80  79  78
#[24]  77  76  75  74  73  72  71  70  69  68  67  66  65  64  63  62  61  60  59  58  57  56  55
#[47]  54  53  52  51  50  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33  32
#[70]  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16  15  14  13  12  11  10   9
#[93]   8   7   6   5   4   3   2   1


#11a. There are 2 data points
#11b. [1] 143
natural_numbers <- 1:24
multiples_of_3_or_5 <- Filter(function(i) { all(i %% 3 == 0 ||i %% 5 == 0) }, seq(24))
sum_of_multiples <- sum(multiples_of_3_or_5)
sum_of_multiples


#12. Error: unexpected '}' in "blockstatement <- { x <- 0+ x + 5 + }"
blockstatement <- { x <- 0+ x + 5 + }
blockstatement


#13. [1] 86 92
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
scoreIndex <- score[2:3]
scoreIndex


#14b.
a = c(1, 2, NA, 4, NA, 6, 7)

#14a.
print(a, na.print = "-999")
#It replaces the indicates 3 and 5 with an NA value with -999

#15
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"yeas old."))
print(R.version.string)

#[1] "My name is Jermalyn and I am 20 years old."
#[1] "R version 4.3.1 (2023-06-16 ucrt)"