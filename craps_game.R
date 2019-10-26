for (i in 1:5) {
  S <- P%*%S
} cat("Win %=",S[1],"\n") cat("Lose %=",S[2],"\n") cat("Still playing %=",S[3]+S[4]+S[5]+S[6],"\n") 
