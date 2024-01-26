# Buat data frame dengan variabel nilai
nilai <- data.frame(
  nilai = c(3, 5, 8, 4, 9, 6, 2, 7, 1, 5)
)

# Plot data frame
plot(nilai$nilai, type = "o", col = "blue", xlab = "Indeks", ylab = "Nilai", main = "Grafik Nilai")