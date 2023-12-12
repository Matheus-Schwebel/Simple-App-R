"Mediador de Notas em R"
boletim <- c(9.2, 9.6, 9.2, 0)

media <- mean(boletim)

print("A sua média é:")

print(media)

if (media > 07) {
  print("Você passou de ano!")
} else if (media == 07) {
  print("Por pouco! Você passou de ano com exatos 7 pontos")
} else if (media < 07) {
  print("Você ainda não passou de ano!")
}
