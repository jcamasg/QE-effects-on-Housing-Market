
# Data Visualization

# Create a histogram of the cleaned variable
ggplot(cleaned_data, aes(x = variable_numeric)) +
  geom_histogram(bins = 30, fill = "blue", color = "black") +
  labs(title = "Histogram of Cleaned Data", x = "Numeric Variable", y = "Count")

# Save the plot to a file
ggsave("histogram_cleaned_data.png")
