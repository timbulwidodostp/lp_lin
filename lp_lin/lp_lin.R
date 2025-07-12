# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Compute linear impulse responses Use lp_lin (lpirfs) With (In) R Software
install.packages("lpirfs")
library("lpirfs")
lp_lin = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lp_lin/main/lp_lin/lp_lin.csv",sep = ";")
# Estimation Compute linear impulse responses Use lp_lin (lpirfs) With (In) R Software
lp_lin <- data.frame(lp_lin$GDP_gap, lp_lin$Infl, lp_lin$FF)
lp_lin <- lp_lin(lp_lin, lags_endog_lin = 4, trend = 0, shock_type = 1, confint = 1.96, hor = 12)
lp_lin$diagnostic_list$`Shock: lp_lin.GDP_gap`[[1]]
lp_lin$diagnostic_list$`Shock: lp_lin.GDP_gap`[[2]]
lp_lin$diagnostic_list$`Shock: lp_lin.GDP_gap`[[3]]
lp_lin$diagnostic_list$`Shock: lp_lin.GDP_gap`[[4]]
lp_lin$diagnostic_list$`Shock: lp_lin.GDP_gap`[[5]]
lp_lin$diagnostic_list$`Shock: lp_lin.GDP_gap`[[6]]
lp_lin$diagnostic_list$`Shock: lp_lin.GDP_gap`[[7]]
# Compute linear impulse responses Use lp_lin (lpirfs) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished