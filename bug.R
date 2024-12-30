```R
# This code attempts to subset a data frame using a character vector,
# but it fails due to incorrect indexing.

df <- data.frame(col1 = c(1, 2, 3), col2 = c("A", "B", "C"))

# Incorrect subsetting
index <- c("A", "B")
subset <- df[index, ]

print(subset)
```