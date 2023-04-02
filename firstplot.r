ggplot(myData, aes(x=col1)) +
geom_histogram() + # map x and y as points
labs(title="Histogram for a random variable", x="my variable", y="Count")
