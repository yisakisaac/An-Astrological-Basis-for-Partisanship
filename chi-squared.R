library(poliscidata)

#Chi-Squared Test for the Regional Differences in Religion 
xtp.chi2(nes,relig_4cat,dem_raceeth,wt)

#Cross-Tabulation of Zodiac Sign and Politcal Party
xtp(gss,partyid_3,zodiac,wtss,
    main="Relationship between Zodiac Sign and Political Party",
    ylab="Political Party",
    xlab="Zodiac Sign")

#Chi-Squared Test of Zodiac Sign and Politcal Party
xtp.chi2(gss,partyid_3,zodiac,wtss)

#Cross Tabulation of Zodiac Sign and Marital Status with Gender Control
xtabC(~marital+zodiac+sex,gssD)

#Chi-Sqaured Test of Zodaic Sign and Marital Status
xtp.chi2(gss,marital,zodiac,wtss)
