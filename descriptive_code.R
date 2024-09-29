
# Descriptive Statistics

# Summary of cleaned data
summary(cleaned_data)

# Compute basic statistics
statistics <- cleaned_data %>%
  summarize(
    mean_value = mean(variable_numeric, na.rm = TRUE),
    median_value = median(variable_numeric, na.rm = TRUE),
    sd_value = sd(variable_numeric, na.rm = TRUE)
  )

# Print the results
print(statistics)
