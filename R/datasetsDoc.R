#' Closing Stock Price of Apple Inc.
#'
#' A dataset containing the closing price of Apple Inc. Stock, from January 1981 to December 2014
#'
#' @docType data
#' @name AAPLStockMonthly
#' @usage data(AAPLStockMonthly)
#' @format
#'   A data frame with 409 observations on the following variables.
#'   \itemize{
#'     \item{\code{Month}} {months since January 1981}
#'     \item{\code{AdjClose}} {adjusted closing price of Apple Inc. stock}
#'   }
#'
#' @details
#' closing price of Apple Inc. stock in U.S. dollars adjusted for dividends and splits at the
#' beginning of each month from January 1981 (month 1) through December 2014 (month 408)
#'
#' @source
#' Yahoo Finance
#'
#' @references
#' http://finance.yahoo.com/q/hp?s=AAPL&a=11&b=12&c=1980&d=06&e=2&f=2014&g=m
#'
#' @examples
#' data(APPLStockMontly)
#'

NA

#' Number of Students taking the AP Calculus Exam
#'
#' A dataset containing the number of students who have taken the AP Calculus exam from 1955 to 2015.
#'
#' @docType data
#' @name APCalculus
#' @usage data(APCalculus)
#' @format
#'   A data frame with 61 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {year}
#'     \item{\code{Exams}} {number of AP exams taken in associated year}
#'   }
#'
#' @details
#' The number of AP exams taken in the given year, with data from 1955 to 2015.
#'
#' @source
#' Personal correspondence with Stephen M. Kokoska.
#'
#'
#' @examples
#' data(APCalculus)
#'

NA


#' Number of Students taking the AP Calculus Exam
#'
#' A subset of the dataset \code{APCalculus} containing the number of students who have taken the AP Calculus exam from 1955 to 2015.
#'
#' @docType data
#' @name APCalculus2
#' @usage data(APCalculus2)
#' @format
#'   A data frame with 38 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {year}
#'     \item{\code{Exams}} {number of AP exams taken in associated year}
#'   }
#'
#' @details
#' A subset of the MMAC dataset APCalculus containing only the data from 1973 to 2010.
#'
#' @source
#' Personal correspondence with Stephen M. Kokoska.
#'
#' @examples
#' data(APCalculus2)
#'

NA

#'
#' Blast Radius of Trinity Test
#'
#' A dataset containing the blast radius (in meters) as a function of time (in seconds) for the Trinity
#' test conducted by the United States in White Sands, New Mexico in 1945.
#'
#' @docType data
#' @name BlastData
#' @usage data(BlastData)
#' @format
#'   A data frame with 23 observations on the following variables.
#'   \itemize{
#'     \item{\code{X}} {observation number}
#'     \item{\code{time}} time in seconds
#'     \item{\code{radius}} {radius of blast in meters}
#'   }
#'
#' @details
#' A dataset containing the blast radius (in meters) as a function of time (in seconds) for the Trinity
#' test conducted by the United States in White Sands, New Mexico in 1945.
#'
#' @source
#' Taylor, G. “The Formation of a Blast Wave by a Very Intense Explosion. II. The Atomic Explosion
#' of 1945.” \emph{Proceedings of the Royal Society A: Mathematical, Physical and Engineering Sciences},
#' 1950, 201: 175–86.
#'
#' @examples
#' data(BlastData)
#'

NA

#' Closing Stock Price of Apple Inc.
#'
#' A dataset containing the field metablic rate of individual birds and mammals (measured in
#' kilojoules per day) as a function of its body mass (in kilograms)
#'
#' @docType data
#' @name BodyMassMetabolicRate
#' @usage data(BodyMassMetabolicRate)
#' @format
#'   A data frame with 1498 observations on the following variables.
#'   \itemize{
#'     \item{\code{Mass}} {in kilograms}
#'     \item{\code{Rate}} {field metabolic rate in kilojoules per day}
#'   }
#'
#' @details
#' This dataset contains the field metablic rate of individual birds and mammals (measured in
#' kilojoules per day) as a function of its body mass (in kilograms)
#'
#' @source
#' Hudson, L. N., Isaac, N. J. B., Reuman, D. C. (2013), The relationship between body mass and
#' field metabolic rate among individual birds and mammals. \emph{Journal of Ecology}, 82: 1009-1020.
#' doi: 10.1111/1365-2656.12086.
#'
#' @references
#' http://onlinelibrary.wiley.com/doi/10.1111/1365-2656.12086/suppinfo
#'
#' @examples
#' data(BodyMassMetabolicRate)
#'

NA

#' Quarterly Closing Value of Dow Jones Industrial Average
#'
#' A dataset containing the quarterly closing value of the Dow Jones Industrial Average (DJIA) from
#' March 31, 1935 to December 31, 2014.
#'
#' @docType data
#' @name DJIACloseQuarterly
#' @usage data(DJIACloseQuarterly)
#' @format
#'   A data frame with 320 observations on the following variables.
#'   \itemize{
#'     \item{\code{Quarter}} {since March 31, 1935}
#'     \item{\code{Close}} {Closing value of DJIA}
#'   }
#'
#' @details
#' This dataset contains the quarterly closing value of the Dow Jones Industrial Average (DJIA) from
#' March 31, 1935 to December 31, 2014.
#'
#' @source
#'Closing stock market value of the Dow Jones Industrial Average at the end of each quarter from
#'March 31, 1930 through December 31, 2014 from “^DJI — Nasdaq Composite — U.S. — Stooq.”
#'Accessed on July 7, 2015.
#'
#' @references
#' http://stooq.com/q/d/?s=^dji
#'
#' @examples
#' data(DJIACloseQuarterly)
#'

NA

#' Ebola Cases in Sierra Leone, Africa
#'
#' A dataset containing the cummulative number of ebola cases in Sierra Leone, Africa from
#' May 1, 2014 to December 16, 2015
#'
#' @docType data
#' @name EbolaSierraLeone
#' @usage data(EbolaSierraLeone)
#' @format
#'   A data frame with 110 observations on the following variables.
#'   \itemize{
#'     \item{\code{Day}} {since May 1, 2014}
#'     \item{\code{Cases}} {cummulative number of ebola cases}
#'   }
#'
#' @details
#' This dataset contains the cummulative number of ebola cases in Sierra Leone, Africa from
#' May 1, 2014 to December 16, 2015
#'
#' @source
#' Ebola Outbreak in West Africa from Centers for Disease Control and Preven- tion. Accessed on
#' June 2, 2016.
#'
#' @references
#' http://www.cdc.gov/vhf/ebola/outbreaks/2014-west-africa/cumulative-cases-graphs.html
#'
#' @examples
#' data(EbolaSierraLeone)
#'

NA

#' Electric Bill
#'
#' A dataset containing the electric bill (in US dollars) of a single-family home in Minnesota from
#' 2000-2003
#'
#' @docType data
#' @name ElectricBill
#' @usage data(ElectricBill)
#' @format
#'   A data frame with 37 observations on the following variables.
#'   \itemize{
#'     \item{\code{Month}} {since January 2000}
#'     \item{\code{ElecBill}} {price of ElecBill in US dollars}
#'   }
#'
#' @details
#' This dataset contains the the electric bill (in US dollars) of a single-family home in Minnesota from
#' 2000-2003 as a function of the month.
#'
#' @source
#' Subset of Utilities in the \code{mosaic} package.
#'
#' @examples
#' data(ElectricBill)
#'

NA

#' US Electronic and Mail Order Sales
#'
#' A dataset containing the he total U.S. electronic and mail-order
#' shopping sales in billions of dollars each year from 1999 to 2012.
#'
#' @docType data
#' @name ElectronicMailOrderSales
#' @usage data(ElectronicMailOrderSales)
#' @format
#'   A data frame with 14 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}}
#'     \item{\code{Sales}} {in billions of US dollars}
#'   }
#'
#' @details
#' This dataset contains the he total U.S. electronic and mail-order
#' shopping sales in billions of dollars each year from 1999 to 2012
#'
#' @source
#' Total U.S. electronic and mail-order shopping sales in millions of
#' dollars each year from 1999 to 2012 from “Monthly & Annual Retail Trade,
#' Main Page — US Census Bureau.” Accessed on July 16, 2014.
#'
#'
#' @examples
#' data(ElectronicMailOrderSales)
#'

NA

#' RPM of Different Engines
#'
#' A dataset containing the revolutions per minute (RPM) and mass of different engines.
#'
#' @docType data
#' @name EngineRPM
#' @usage data(EngineRPM)
#' @format
#'   A data frame with 39 observations on the following variables.
#'   \itemize{
#'     \item{\code{Mass}} {in kilograms}
#'     \item{\code{RPM}}
#'   }
#'
#' @details
#' This dataset contains the revolutions per minute (RPM) and mass of different engines.
#'
#' @source
#' Revolutions per minute of engines as a function of engine mass from pages 60-61. McMahon,
#' Thomas A., and John Tyler Bonner. \emph{On Size and Life}. New York: Scientific American
#' Library, 1983.
#'
#' @examples
#' data(EngineRPM)
#'

NA

#' Facebook Users
#'
#' A dataset containing the number of Facebook users in millions of people from 2009
#' through 2012.
#'
#' @docType data
#' @name FacebookUsers
#' @usage data(FacebookUsers)
#' @format
#'   A data frame with 38 observations on the following variables.
#'   \itemize{
#'     \item{\code{Months}} {since January 2009}
#'     \item{\code{Users}} {in millions of people}
#'   }
#'
#' @details
#' This dataset contains the number of Facebook users in millions of people from 2009
#' through 2012.
#'
#' @source
#' Number of Facebook users in millions from 2009 through 2012 from “Number of active users at Facebook
#' over the years — Yahoo News” and “Facebook: number of active users 2015 | Statistics.”
#' Accessed on June 22, 2015.
#'
#' @references
#' http://news.yahoo.com/number-active-users-facebook-over-230449748.html
#' http://www.statista.com/statistics/264810/number-of-monthly-active-facebook-users-worldwide/
#'
#' @examples
#' data(FacebookUsers)
#'

NA

#' Ford Motors Market Volume
#'
#' A subset of the dataset containing the volume of Ford Motor Company stock shares traded per
#' quarter since January 1, 2007.
#'
#' @docType data
#' @name FordMarketVolume1
#' @usage data(FordMarketVolume1)
#' @format
#'   A data frame with 7 observations on the following variables.
#'   \itemize{
#'     \item{\code{Date}} {quarter since January 1, 2007}
#'     \item{\code{Volume}} {number of shares of Ford Motor Company stock shares}
#'   }
#'
#' @details
#' This dataset contains the volume of Ford Motor Company stock shares traded per
#' quarter since January 1, 2007.
#'
#' @source
#' Ford Motor Company (F) stock market value quarterly in U.S. dollars. Accessed on July 7, 2014
#'
#' @references
#' http://stooq.com/q/d/?s=f.us
#'
#' @examples
#' data(FordMarketVolume1)
#'

NA

#' Ford Motors Market Volume
#'
#' A dataset containing the volume of Ford Motor Company stock shares traded per
#' quarter since January 1, 2007.
#'
#' @docType data
#' @name FordMarketVolume2
#' @usage data(FordMarketVolume2)
#' @format
#'   A data frame with 20 observations on the following variables.
#'   \itemize{
#'     \item{\code{Date}} {quarter since January 1, 2007}
#'     \item{\code{Volume}} {number of shares of Ford Motor Company stock shares}
#'   }
#'
#' @details
#' This dataset contains the volume of Ford Motor Company stock shares traded per
#' quarter since January 1, 2007.
#'
#' @source
#' Ford Motor Company (F) stock market value quarterly in U.S. dollars. Accessed on July 7, 2014
#'
#' @references
#' http://stooq.com/q/d/?s=f.us
#'
#' @examples
#' data(FordMarketVolume1)
#'

NA

#' Gender Ratio in World Population
#'
#' A subset of the dataset containing the number of males per 100 females in the word population.
#'
#' @docType data
#' @name GenderRatio1
#' @usage data(GenderRatio1)
#' @format
#'   A data frame with 9 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Ratio}} {number of males per 100 females}
#'   }
#'
#' @details
#' This dataset contains the number of males per 100 females in the world population as a function of the year
#'
#' @source
#' The global gender ratio based on the number of males per 100 females by year from
#' “World Population Prospects, the 2012 Revision” by the United Nations Department of
#' Economic and Social Affairs. Accessed on June 25, 2014.
#'
#' @references
#' http://esa.un.org/unpd/wpp/Excel-Data/population.htm
#'
#' @examples
#' data(GenderRatio1)
#'

NA

#' Gender Ratio in World Population
#'
#' A dataset containing the number of males per 100 females in the word population.
#'
#' @docType data
#' @name GenderRatio2
#' @usage data(GenderRatio2)
#' @format
#'   A data frame with 14 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Ratio}} {number of males per 100 females}
#'   }
#'
#' @details
#' This dataset contains the number of males per 100 females in the world population as a function of the year
#'
#' @source
#' The global gender ratio based on the number of males per 100 females by year from
#' “World Population Prospects, the 2012 Revision” by the United Nations Department of
#' Economic and Social Affairs. Accessed on June 25, 2014.
#'
#' @references
#' http://esa.un.org/unpd/wpp/Excel-Data/population.htm
#'
#' @examples
#' data(GenderRatio2)
#'

NA

#' Tidal Depths in Pearl Harbor, Hawaii
#'
#' A dataset containing the depth of the tide in feet relative to the MLLW (mean lower low water mark)
#'in Pearl Harbor, Hawaii as a function of time measured in hours Hr.
#'
#' @docType data
#' @name Hawaii
#' @usage data(Hawaii)
#' @format
#'   A data frame with 31 observations on the following variables.
#'   \itemize{
#'     \item{\code{time}} {in hours}
#'     \item{\code{water}} {tide depth in feet relative to the MLLW}
#'   }
#'
#' @details
#' This dataset contains the depth of the tide in feet relative to the MLLW (mean lower low water
#' mark) in Pearl Harbor, Hawaii as a function of time measured in hours Hr.
#'
#' @source
#' Tidal measurements in Pearl Harbor, Hawaii based on data sets from Project Mosaic. Accessed on
#' August 19, 2015.
#'
#' @references
#' http://www.mosaic-web.org
#'
#' @examples
#' data(Hawaii)
#'

NA

#' Health Expenditures as a Percentage of U.S. GDP
#'
#' A dataset containing the World Bank's data for total U.S. health expenditures as a percentage
#' of the U.S gross domestic product (GDP) from 1995 to 2012.
#'
#' @docType data
#' @name HealthExpenditure
#' @usage data(HealthExpenditure)
#' @format
#'   A data frame with 18 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{PercentGDP}} {health expenditures as a function of U.S. GDP}
#'   }
#'
#' @details
#' This dataset contains the World Bank's data for total U.S. health expenditures as a percentage
#' of the U.S gross domestic product (GDP) from 1995 to 2012.
#'
#' @source
#' Total U.S. health expenditures as a percentage of GDP from the World Bank. Accessed on
#' July 10, 2014.
#' @references
#' http://data.worldbank.org/country/united-states
#'
#' @examples
#' data(HealthExpenditure)
#'

NA

#' Latino's Living in the United States
#'
#' A dataset containing the number of Latino's living in the United States as a function of the year.
#'
#' @docType data
#' @name HispanicPopulation
#' @usage data(HispanicPopulation)
#' @format
#'   A data frame with 5 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{People}} {number of Latino's (in millions)}
#'   }
#'
#' @details
#' This dataset contains the number of Latino's living in the United States as a function of the year.
#'
#' @source
#' The U.S. Hispanic population has increased sixfold since 1970. Accessed on June 16, 2014.
#'
#' @references
#' http://www.pewresearch.org/fact-tank/2014/02/26/the-u-s-hispanic-population-has-increased-sixfold-since-1970/
#'
#' @examples
#' data(HispanicPopulation)
#'

NA

#' High School Dropout Rate
#'
#' A dataset containing the high school dropout rate in the United States from 1970 through 2012.
#'
#' @docType data
#' @name HSDropoutRate
#' @usage data(HSDropoutRate)
#' @format
#'   A data frame with 43 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Rate}} {high school dropout rate}
#'   }
#'
#' @details
#' This dataset contains the high school dropout rate in the United States from 1970 through 2012.
#'
#' @source
#' The high school dropout rate in the United States from 1970 through 2012 from “Percentage of high school
#' dropouts among persons 16 to 24 years old.” Accessed on June 22, 2015.
#'
#' @references
#' http://nces.ed.gov/programs/digest/d13/tables/dt13 219.70.asp
#'
#' @examples
#' data(HSDropoutRate)
#'

NA

#' High School Graduates in College
#'
#' A dataset containing the percent of each year’s high school
#' graduates to enroll in either a two-year or four-year college from 1972 to 2012.
#'
#' @docType data
#' @name HSGradsInCollege
#' @usage data(HSGradsInCollege)
#' @format
#'   A data frame with 41 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Percent}} {of high schol graduates}
#'   }
#'
#' @details
#' This dataset contains the percent of each year’s high school graduates to enroll in either
#' a two-year or four-year college from 1972 to 2012
#'
#' @source
#' Percent of high school graduates to enroll in a two-year or four-year college from National Center
#' for Education Statistics. Accessed on July 2, 2014.
#'
#' @references
#' http://nces.ed.gov/programs/digest/d13/tables/dt13302.10.asp
#'
#' @examples
#' data(HSGradsInCollege)
#'

NA

#' Life Expectancy in Different Countries
#'
#' A dataset containing the number of physicians per 1000 people as a function of average
#' life expectancy in different countries in 2010.
#'
#' @docType data
#' @name LifeExpectancyPhysicians
#' @usage data(LifeExpectancyPhysicians)
#' @format
#'   A data frame with 175 observations on the following variables.
#'   \itemize{
#'     \item{\code{LifeExpectancy}} {life expectancy in years}
#'     \item{\code{Physicians}} {number of physicians per 1000 people}
#'   }
#'
#' @details
#' This dataset contains the number of physicians per 1000 people as a function of average
#' life expectancy in different countries in 2010.
#'
#' @source
#' Number of physicians per 1000 people as a function of average life expectancy in different
#' countries in 2010 from “Physicians (per 1,000 people) | Data | Table.”
#'
#' @references
#' http://data.worldbank.org/indicator/SH.MED.PHYS.ZS
#'
#' @examples
#' data(LifeExpectancyPhysicians)
#'

NA

#' Atmospheric Carbon Dioxide from Mauna Loa
#'
#' A dataset containing the atmospheric carbon dioxide from Mauna Loa in ppmv (or parts per million
#' by volume) as a function of years from 1958 to 2008.
#'
#' @docType data
#' @name MaunaLoaCO2
#' @usage data(MaunaLoaCO2)
#' @format
#'   A data frame with 49 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Average}} {carbon dioxide in ppmv}
#'   }
#'
#' @details
#' This dataset contains the atmospheric carbon dioxide from Mauna Loa in ppmv (or parts per million
#' by volume) as a function of years from 1958 to 2008.
#'
#' @source
#' Atmospheric carbon dioxide from Mauna Loa in ppmv (parts per million by volume) as a function of
#' years from 1958 to 2008 from “Atmospheric Carbon Dioxide Record from Mauna Loa.” Accessed on
#' August 19, 2015.
#'
#' @references
#' http://cdiac.ornl.gov/trends/co2/sio-mlo.html
#'
#' @examples
#' data(MaunaLoaCO2)
#'

NA

#' Burgers Sold by McDonalds
#'
#' A subset of the dataset containing the number of burgers (in billions) sold by McDonald’s since 1955.
#'
#' @docType data
#' @name McDBurgers1
#' @usage data(McDBurgers1)
#' @format
#'   A data frame with 5 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Burgers}} {number of burgers (in billions)}
#'   }
#'
#' @details
#' This dataset contains the number of burgers (in billions) sold by McDonald’s since 1955.
#'
#' @source
#' The total number of burgers sold by McDonald’s in billions as of each year from “Over How
#' Many Billion Served.” Accessed on July 3, 2014.
#'
#' @references
#' http://overhowmanybillionserved.blogspot.com/
#'
#' @examples
#' data(McDBurgers1)
#'

NA

#' Burgers Sold by McDonalds
#'
#' A dataset containing the number of burgers (in billions) sold by McDonald’s since 1955.
#'
#' @docType data
#' @name McDBurgers2
#' @usage data(McDBurgers2)
#' @format
#'   A data frame with 11 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Burgers}} {number of burgers (in billions)}
#'   }
#'
#' @details
#' This dataset contains the number of burgers (in billions) sold by McDonald’s since 1955.
#'
#' @source
#' The total number of burgers sold by McDonald’s in billions as of each year from “Over How
#' Many Billion Served.” Accessed on July 3, 2014.
#'
#' @references
#' http://overhowmanybillionserved.blogspot.com/
#'
#' @examples
#' data(McDBurgers2)
#'

NA

#' US Unemployment Rate
#'
#' A dataset containing the United States monthly unemployment rate from January 2010 to December 2014.
#'
#' @docType data
#' @name MonthlyUnemployment
#' @usage data(MonthlyUnemployment)
#' @format
#'   A data frame with 60 observations on the following variables.
#'   \itemize{
#'     \item{\code{Months}} {since January 2010}
#'     \item{\code{Rate}} {monthly unemployment rate}
#'   }
#'
#' @details
#' This dataset contains the United States monthly unemployment rate from January 2010 to December 2014.
#'
#' @source
#' U.S. monthly unemployment rate from January 2010 to December 2014 from “Bureau of Labor Statistics Data.”
#' Accessed on June 22, 2015.
#'
#' @references
#' http://data.bls.gov/timeseries/LNS14000000
#'
#' @examples
#' data(MonthlyUnemployment)
#'

NA

#' 15 Year Annual Mortgage Rates
#'
#' A dataset containing interest rates on 15-year, fixed-rate conventional home mortgages annually from
#' 1992 to 2014.
#'
#' @docType data
#' @name Mortgage15YrAnnual
#' @usage data(Mortgage15YrAnnual)
#' @format
#'   A data frame with 23 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Rate}} {interest rate on 15-year, fixed-rate conventional home mortgage}
#'   }
#'
#' @details
#' This dataset contains the interest rates on 15-year, fixed-rate conventional home mortgages annually from
#' 1992 to 2014.
#'
#' @source
#' Interest rates on 15-year, fixed-rate conventional home mortgages annually from 1992 to 2014 from
#' “Mortgage Interest Rates History.” Accessed on June 22, 2015.
#'
#' @references
#' http://www.fedprimerate.com/mortgagerates.htm
#'
#' @examples
#' data(Mortgage15YrAnnual)
#'

NA

#' 30 Year Annual Mortgage Rates
#'
#' A dataset containing the average interest rate for conventional 30-year mortgages each year
#' from 1981 to 2012.
#'
#' @docType data
#' @name Mortgage30YrAnnual
#' @usage data(Mortgage30YrAnnual)
#' @format
#'   A data frame with 32 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Rate}} {average interest rate on conventional 30-year mortgage}
#'   }
#'
#' @details
#' This dataset contains the average interest rate for conventional 30-year mortgages each year
#' from 1981 to 2012.
#'
#' @source
#' Average interest rate for conventional 30-year mortgages each year from 1981 to 2012 from
#' “Primary Mortgage Market Survey Archives — 30 Year Fixed Rate Mortgages — Freddie Mac.”
#' Accessed on July 7, 2015.
#'
#' @references
#' http://www.freddiemac.com/pmms/pmms30.htm
#'
#' @examples
#' data(Mortgage30YrAnnual)
#'

NA

#' 30 Year Annual Mortgage Rates
#'
#' A subset of the dataset containing the interest rate on a 30-year fixed-rate conventional home mortgage.
#'
#' @docType data
#' @name Mortgage30YrMonthly1
#' @usage data(Mortgage30YrMonthly1)
#' @format
#'   A data frame with 265 observations on the following variables.
#'   \itemize{
#'     \item{\code{Month}} {}
#'     \item{\code{Rate}} {average interest rate on conventional 30-year mortgage}
#'   }
#'
#' @details
#' This dataset contains the average interest rate for conventional 30-year mortgages each year
#' from 1981 to 2012.
#'
#' @source
#' Average interest rate for conventional 30-year mortgages each year from 1981 to 2012 from
#' “Primary Mortgage Market Survey Archives — 30 Year Fixed Rate Mortgages — Freddie Mac.”
#' Accessed on July 7, 2015.
#'
#' @references
#' http://www.freddiemac.com/pmms/pmms30.htm
#'
#' @examples
#' data(Mortgage30YrMonthly1)
#'

NA

#' 30 Year Annual Mortgage Rates
#'
#' A dataset containing the interest rate on a 30-year fixed-rate conventional home mortgage.
#'
#' @docType data
#' @name Mortgage30YrMonthly2
#' @usage data(Mortgage30YrMonthly2)
#' @format
#'   A data frame with 519 observations on the following variables.
#'   \itemize{
#'     \item{\code{Month}} {}
#'     \item{\code{Rate}} {average interest rate on conventional 30-year mortgage}
#'   }
#'
#' @details
#' This dataset contains the average interest rate for conventional 30-year mortgages each year
#' from 1981 to 2012.
#'
#' @source
#' Average interest rate for conventional 30-year mortgages each year from 1981 to 2012 from
#' “Primary Mortgage Market Survey Archives — 30 Year Fixed Rate Mortgages — Freddie Mac.”
#' Accessed on July 7, 2015.
#'
#' @references
#' http://www.freddiemac.com/pmms/pmms30.htm
#'
#' @examples
#' data(Mortgage30YrMonthly2)
#'

NA

#' Closing NASDAQ Value
#'
#' A dataset containing the closing NASDAQ stock market value in U.S. dollars at the end of each
#' quarter from March 1938 (quarter 1) through December 2014 (quarter 308)
#'
#' @docType data
#' @name NASDAQQuarterly
#' @usage data(NASDAQQuarterly)
#' @format
#'   A data frame with 308 observations on the following variables.
#'   \itemize{
#'     \item{\code{Quarter}} {since March 1938}
#'     \item{\code{Close}} {Closing NASDAQ value at the end of the quarter}
#'   }
#'
#' @details
#' This dataset contains closing NASDAQ stock market value in U.S. dollars at the end of each
#' quarter from March 1938 (quarter 1) through December 2014 (quarter 308)
#'
#' @source
#' Closing stock market value of the Dow Jones Industrial Average at the end of each quarter
#' from March 31, 1930 through December 31, 2014 from “^DJI — Nasdaq Composite — U.S. — Stooq.”
#' Accessed on July 7, 2015.
#'
#' @references
#' http://stooq.com/q/d/?s=^dji
#'
#' @examples
#' data(NASDAQQuarterly)
#'

NA

#' US Natural Gas Consumption
#'
#' A subset of the dataset containing the total number of millions of cubic feet of natural gas consumed
#' in the United States from 1950 to 1970.
#'
#' @docType data
#' @name NaturalGasConsumption
#' @usage data(NaturalGasConsumption)
#' @format
#'   A data frame with 21 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{CubicFeet}} {millions of cubic feet of natural gas consumed}
#'   }
#'
#' @details
#' This dataset contains the total number of millions of cubic feet of natural gas
#' consumed in the United States from 1950 to 1970.
#'
#' @source
#' Natural Gas from U.S. Energy Information Administration. Accessed on June 9, 2016.
#'
#' @references
#' http://www.eia.gov/dnav/ng/hist/n9140us2a.htm
#'
#' @examples
#' data(NaturalGasConsumption)
#'

NA

#' US Natural Gas Consumption
#'
#' A dataset containing the total number of millions of cubic feet of natural gas consumed
#' in the United States from 1950 to 1970.
#'
#' @docType data
#' @name NaturalGasConsumption2
#' @usage data(NaturalGasConsumption2)
#' @format
#'   A data frame with 67 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{CubicFeet}} {millions of cubic feet of natural gas consumed}
#'   }
#'
#' @details
#' This dataset contains the total number of millions of cubic feet of natural gas
#' consumed in the United States from 1950 to 1970.
#'
#' @source
#' Natural Gas from U.S. Energy Information Administration. Accessed on June 9, 2016.
#'
#' @references
#' http://www.eia.gov/dnav/ng/hist/n9140us2a.htm
#'
#' @examples
#' data(NaturalGasConsumption2)
#'

NA

#' Population of the Netherlands
#'
#' A dataset containing the population of the Netherlands measured in millions of people
#' at the beginning of each decade since 1700.
#'
#' @docType data
#' @name NetherlandsPopulation
#' @usage data(NetherlandsPopulation)
#' @format
#'   A data frame with 21 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Population}} {of Netherlands (in millions of people)}
#'   }
#'
#' @details
#' This dataset contains the population of the Netherlands measured in millions of people
#' at the beginning of each decade since 1700.
#'
#' @source
#' Population of the Netherlands from “The NETHERLANDS : country populations.”
#' Accessed on July 11, 2014.
#'
#' @references
#' http://www.populstat.info/Europe/netherlc.htm
#'
#' @examples
#' data(NetherlandsPopulation)
#'

NA

#' Annual US Oil Production
#'
#' A subset of the dataset containing the number of barrels (in thousands) of crude oil produced per year
#' in the United States.
#'
#' @docType data
#' @name OilProductionAnnual1
#' @usage data(OilProductionAnnual1)
#' @format
#'   A data frame with 38 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Barrels}} {of oil produced (in thousands)}
#'   }
#'
#' @details
#' This dataset contains the number of barrels (in thousands) of crude oil produced per year in
#' the United States
#'
#' @source
#' U.S. field production of crude oil in billions of barrels from the U.S. Energy Information
#' Administration from “U.S. Field Production of Crude Oil.” Accessed on July 3, 2014.
#'
#' @references
#' http://www.eia.gov/dnav/pet/hist/LeafHandler.ashx?n=PET&s=MCRFPUS1&f=M
#'
#' @examples
#' data(OilProductionAnnual1)
#'

NA

#' Annual US Oil Production
#'
#' A subset of the dataset containing the number of barrels (in thousands) of crude oil produced per year
#' in the United States.
#'
#' @docType data
#' @name OilProductionAnnual2
#' @usage data(OilProductionAnnual2)
#' @format
#'   A data frame with 114 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Barrels}} {of oil produced (in thousands)}
#'   }
#'
#' @details
#' This dataset contains the number of barrels (in thousands) of crude oil produced per year in
#' the United States
#'
#' @source
#' U.S. field production of crude oil in billions of barrels from the U.S. Energy Information
#' Administration from “U.S. Field Production of Crude Oil.” Accessed on July 3, 2014.
#'
#' @references
#' http://www.eia.gov/dnav/pet/hist/LeafHandler.ashx?n=PET&s=MCRFPUS1&f=M
#'
#' @examples
#' data(OilProductionAnnual2)
#'

NA

#' Pollen Count in Los Angeles, CA
#'
#' A dataset containing the pollen count each day in Los Angeles from April to July of 2014.
#'
#' @docType data
#' @name PollenCountLA
#' @usage data(PollenCountLA)
#' @format
#'   A data frame with 30 observations on the following variables.
#'   \itemize{
#'     \item{\code{Date}} {since April 1, 2014}
#'     \item{\code{Count}} {Pollen count in Los Angeles, CA}
#'   }
#'
#' @details
#' This dataset contains the pollen count each day in Los Angeles from April to July of 2014.
#'
#' @source
#' Three-year average monthly pollen count in Los Angeles, California from “Historic Allergy Index
#' for 90001 | Pollen.com.” Accessed on June 25, 2014.
#'
#' @references
#' http://www.pollen.com/allergy-trends.asp?PostalCode=90001
#'
#' @examples
#' data(PollenCountLA)
#'

NA

#' Population of Belgium
#'
#' A dataset containing the population of Belgium in millions of people.
#'
#' @docType data
#' @name PopulationBelgium
#' @usage data(PopulationBelgium)
#' @format
#'   A data frame with 18 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{People}} {Population of Belgium in millions of people}
#'   }
#'
#' @details
#' This dataset contains the population of Belgium in millions of people.
#'
#' @source
#' Population of Belgium in millions of people by year from “Population of the Netherlands,
#' Belgium, and Luxembourg.” Accessed on June 26, 2014.
#'
#' @references
#' http://www.tacitus.nu/historical-atlas/population/benelux.htm
#'
#' @examples
#' data(PopulationBelgium)
#'

NA

#' Running Speed of Animals
#'
#' A dataset containing the running speed in centimeters per second as a function of the
#' length in centimeters of various animals.
#'
#' @docType data
#' @name RunningSpeed
#' @usage data(RunningSpeed)
#' @format
#'   A data frame with 12 observations on the following variables.
#'   \itemize{
#'     \item{\code{Length}} {of animal in centimeters}
#'     \item{\code{Speed}} {of animal in centimeters per second}
#'   }
#'
#' @details
#' This dataset contains the running speed in centimeters per second as a function of the
#' length in centimeters of various animals.
#'
#' @source
#' Running speed and length of animals from page 152. McMahon, Thomas A., and John Tyler Bonner.
#' \emph{On Size and Life}. New York: Scientific American Library, 1983.
#'
#' @examples
#' data(RunningSpeed)
#'

NA

#' SAT Math Scores in Kentucky
#'
#' A dataset containing the average SAT math score in Kentucky each year from 1980 to 2013.
#'
#' @docType data
#' @name SATMathKentucky
#' @usage data(SATMathKentucky)
#' @format
#'   A data frame with 34 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Score}} {Average SAT math score in Kentucky}
#'   }
#'
#' @details
#' This dataset contains the average SAT math score in Kentucky each year from 1980 to 2013.
#'
#' @source
#' Average SAT math score in Kentucky each year from 1980 to 2013 from College Board’s 2013 SAT
#' State Profile Report for Kentucky. Accessed on July 16, 2014.
#'
#' @references
#' http://media.collegeboard.com/digitalServices/pdf/research/2013/KY_13_03_03_01.pdf
#'
#' @examples
#' data(SATMathKentucky)
#'

NA

#' Average Student Debt
#'
#' A subset of the dataset containing the average cumulative debt of bachelor’s degree students enrolled in
#' public colleges and universities.
#'
#' @docType data
#' @name StudentDebt1
#' @usage data(StudentDebt1)
#' @format
#'   A data frame with 7 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Debt}} {Average cummulative debt}
#'   }
#'
#' @details
#' This dataset contains the average cumulative debt of bachelor’s degree students enrolled in
#' public colleges and universities.
#'
#' @source
#' Average debt load in 2013 dollars of bachelor’s degree recipients attending U.S. public
#' colleges and universities who borrowed money to finance their education from “Average Cumulative
#' Debt Load of Bachelor’s Degree Recipients at Public Four-Year Institutions over Time — Trends
#' in Higher Education.” Accessed on July 5, 2015.
#'
#' @references
#' https://trends.collegeboard.org/student-aid/figures-tables/average-debt-levels-public-sector-bachelors-degree-recipients-over-time
#'
#' @examples
#' data(StudentDebt1)
#'

NA

#' Average Student Debt
#'
#' A dataset containing the average cumulative debt of bachelor’s degree students enrolled in
#' public colleges and universities.
#'
#' @docType data
#' @name StudentDebt2
#' @usage data(StudentDebt2)
#' @format
#'   A data frame with 15 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Debt}} {Average cummulative debt}
#'   }
#'
#' @details
#' This dataset contains the average cumulative debt of bachelor’s degree students enrolled in
#' public colleges and universities.
#'
#' @source
#' Average debt load in 2013 dollars of bachelor’s degree recipients attending U.S. public
#' colleges and universities who borrowed money to finance their education from “Average Cumulative
#' Debt Load of Bachelor’s Degree Recipients at Public Four-Year Institutions over Time — Trends
#' in Higher Education.” Accessed on July 5, 2015.
#'
#' @references
#' https://trends.collegeboard.org/student-aid/figures-tables/average-debt-levels-public-sector-bachelors-degree-recipients-over-time
#'
#' @examples
#' data(StudentDebt2)
#'

NA

#' Sun Position in Anchorage, Alaska
#'
#' A dataset containing the altitude angle of the sun in Anchorage, Alaska, each hour from
#' midnight on June 29, 2014 (hour 0) until midnight on June 30, 2014 (hour 24).
#'
#' @docType data
#' @name SunPositionAlaska
#' @usage data(SunPositionAlaska)
#' @format
#'   A data frame with 25 observations on the following variables.
#'   \itemize{
#'     \item{\code{Time}} {hours since midnight on June 29, 2014}
#'     \item{\code{Position}} {Altitude angle of the sun}
#'   }
#'
#' @details
#' This dataset contains the altitude angle of the sun in Anchorage, Alaska, each hour from
#' midnight on June 29, 2014 (hour 0) until midnight on June 30, 2014 (hour 24).
#'
#' @source
#' Altitude angle of the sun in Anchorage, Alaska, each hour from midnight on June 29, 2014
#' (hour 0) until midnight on June 30, 2014 (hour 24) from “Sun & moon times, Anchorage, Alaska,
#' U.S.A.” Accessed on July 1, 2014.
#'
#' @references
#' http://www.timeanddate.com/astronomy/usa/anchorage
#'
#' @examples
#' data(SunPositionAlaska)
#'

NA

#' Sunrise in Los Angeles, CA
#'
#' A dataset containing the number of minutes after 4 a.m. until sunrise in Los Angeles,
#' California, adjusted for Daylight Savings Time, from January 2010 (month 1) through
#' December 2011 (month 24).
#'
#' @docType data
#' @name SunriseLA
#' @usage data(SunriseLA)
#' @format
#'   A data frame with 24 observations on the following variables.
#'   \itemize{
#'     \item{\code{Month}} {from January 2010}
#'     \item{\code{Time}} {minutes after 4 a.m.}
#'   }
#'
#' @details
#' This dataset contains the number of minutes after 4 a.m. until sunrise in Los Angeles,
#' California, adjusted for Daylight Savings Time, from January 2010 (month 1) through December
#' 2011 (month 24).
#'
#' @source
#' Number of minutes after 4 a.m. until sunrise in Los Angeles, adjusted for Daylight Savings Time,
#' from January 2010 (month 1) through December 2011 (month 24) from “Sunrise and sunset times in
#' Los Angeles, December 2011.” Accessed on July 14, 2014.
#'
#' @references
#' http://www.timeanddate.com/sun/usa/los-angeles?month=12&year=2011
#'
#' @examples
#' data(SunriseLA)
#'

NA

#' Sunset in Greenwich, England
#'
#' A dataset containing the number of minutes after 3 p.m. until sunset at Greenwich, England
#' since January 2010.
#'
#' @docType data
#' @name SunsetGreenwich
#' @usage data(SunsetGreenwich)
#' @format
#'   A data frame with 25 observations on the following variables.
#'   \itemize{
#'     \item{\code{Month}} {from January 2010}
#'     \item{\code{Minutes}} {minutes after 3 p.m.}
#'   }
#'
#' @details
#' This dataset contains the number of minutes after 3 p.m. until sunset at Greenwich, England
#' since January 2010.
#'
#' @source
#' Number of minutes after 3 p.m. until sunset in Greenwich, England since January 2010 from
#' “Sunrise and sunset times in Greenwich Borough.” Accessed on July 14, 2014.
#'
#' @references
#' http://www.timeanddate.com/sun/uk/greenwich-city
#'
#' @examples
#' data(SunsetGreenwich)
#'

NA

#' Sunset in Los Angeles, CA
#'
#' A dataset containing the number of minutes after 4 p.m. until sunset in Los Angeles,
#' California, adjusted for Daylight Savings time, from January 2010 (month 1) through
#' December 2013 (month 48).
#'
#' @docType data
#' @name SunsetLA
#' @usage data(SunsetLA)
#' @format
#'   A data frame with 48 observations on the following variables.
#'   \itemize{
#'     \item{\code{Month}} {from January 2010}
#'     \item{\code{Minutes}} {minutes after 4 p.m.}
#'   }
#'
#' @details
#' This dataset contains the number of minutes after 4 p.m. until sunset in Los Angeles,
#' California, adjusted for Daylight Savings time, from January 2010 (month 1) through
#' December 2013 (month 48).
#'
#' @source
#' Number of minutes after 4 p.m. until sunset in Los Angeles, California, adjusted for
#' Daylight Savings Time, from January 2010 (month 1) through December 2013 (month 48)
#' from “Sunrise and sunset times in Los Angeles, December 2011.” Accessed on July 14, 2014.
#'
#' @references
#' http://www.timeanddate.com/sun/usa/los-angeles?month=12&year=2011
#'
#' @examples
#' data(SunsetLA)
#'

NA

#' Swimming Speed of Various Animals
#'
#' A dataset containing the swimming speed in centimeters per second as a function of the length
#' in centimeters of various animals
#'
#' @docType data
#' @name SwimmingSpeed
#' @usage data(SwimmingSpeed)
#' @format
#'   A data frame with 17 observations on the following variables.
#'   \itemize{
#'     \item{\code{Length}} {of animal in centimeters}
#'     \item{\code{Speed}} {swimming speed of animal in centimeters per second}
#'   }
#'
#' @details
#' This dataset contains the swimming speed in centimeters per second as a function of the length
#' in centimeters of various animals.
#'
#' @source
#' Swimming speed and length of animals from page 152. McMahon, Thomas A., and John Tyler Bonner.
#' \emph{On Size and Life}. New York: Scientific American Library, 1983.
#'
#' @examples
#' data(SwimmingSpeed)
#'

NA

#' Temperatures in Danville, KY
#'
#' A dataset containing the average maximum temperature in Danville, Kentucky at the beginning
#' of each month since January 2006
#'
#' @docType data
#' @name TemperaturesDanville
#' @usage data(TemperaturesDanville)
#' @format
#'   A data frame with 60 observations on the following variables.
#'   \itemize{
#'     \item{\code{Month}} {from January 2006}
#'     \item{\code{Temperature}} {in degrees Farenheit}
#'   }
#'
#' @details
#' This dataset contains the average maximum temperature in Danville, Kentucky at the beginning
#' of each month since January 2006
#'
#' @source
#' Average maximum temperature in Danville, Kentucky at the beginning of each month since January
#' 2006 from “noaa.gov.” Accessed on June 25, 2014
#'
#' @references
#' http://www1.ncdc.noaa.gov/pub/orders/cdo/352625.pdf
#'
#' @examples
#' data(TemperaturesDanville)
#'

NA

#' Toyota Stock Prices
#'
#' A dataset containing the average monthly stock price of Toyota from 1982 to 1998.
#'
#' @docType data
#' @name ToyotaMonthly
#' @usage data(ToyotaMonthly)
#' @format
#'   A data frame with 60 observations on the following variables.
#'   \itemize{
#'     \item{\code{Month}} {from January 1982}
#'     \item{\code{Value}} {in US dollars}
#'   }
#'
#' @details
#' This dataset contains the average monthly stock price of Toyota from 1982 to 1998.
#'
#' @source
#' Toyota Motors Corporation (TM) stock market value in U.S. dollars from “Yahoo Finance |
#' TM Historical Prices.” Accessed on August 13, 2016.
#'
#' @references
#' http://finance.yahoo.com/quote/TM/history?p=TM
#'
#' @examples
#' data(ToyotaMonthly)
#'

NA

#' Twitter Users
#'
#' A dataset containing the number of monthly active Twitter users worldwide by quarter
#' (e.g., 10.25 represents April to June 2010) in millions of people.
#'
#' @docType data
#' @name TwitterUsers
#' @usage data(TwitterUsers)
#' @format
#'   A data frame with 17 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {since 2000}
#'     \item{\code{Users}} {number of users in millions of people}
#'   }
#'
#' @details
#' This dataset contains the number of monthly active Twitter users worldwide by quarter
#' (e.g., 10.25 represents April to June 2010) in millions of people.
#'
#' @source
#' Number of monthly active Twitter users worldwide from 1st quarter 2010
#' to 1st quarter 2016 (in millions) from “Twitter : number of monthly active users 2010–2016 |
#' Statista.” Accessed on June 9, 2016.
#'
#' @references
#' http://www.statista.com/statistics/282087/number-of-monthly-active-twitter-users/
#'
#' @examples
#' data(TwitterUsers)
#'

NA

#' Twitter Users
#'
#' A dataset containing how many millions of people used Twitter from the
#' first quarter of 2012 to the end of the third quarter of 2013.
#'
#' @docType data
#' @name TwitterUsers1
#' @usage data(TwitterUsers1)
#' @format
#'   A data frame with 8 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {since 2000}
#'     \item{\code{Users}} {number of users in millions of people}
#'   }
#'
#' @details
#' This dataset contains contains how many millions of people used Twitter from the first quarter
#' of 2012 to the end of the third quarter of 2013..
#'
#' @source
#' Number of monthly active Twitter users worldwide from 1st quarter 2010
#' to 1st quarter 2016 (in millions) from “Twitter : number of monthly active users 2010–2016 |
#' Statista.” Accessed on June 9, 2016.
#'
#' @references
#' http://www.statista.com/statistics/282087/number-of-monthly-active-twitter-users/
#'
#' @examples
#' data(TwitterUsers1)
#'

NA

#' Twitter Users
#'
#' A dataset containing how many millions of people used Twitter from the first quarter
#' of 2010 to the end of the third quarter of 2013.
#'
#' @docType data
#' @name TwitterUsers2
#' @usage data(TwitterUsers2)
#' @format
#'   A data frame with 15 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {since 2000}
#'     \item{\code{Users}} {number of users in millions of people}
#'   }
#'
#' @details
#' This dataset contains how many millions of people used Twitter from the first quarter
#' of 2012 to the end of the third quarter of 2013..
#'
#' @source
#' Number of monthly active Twitter users worldwide from 1st quarter 2010
#' to 1st quarter 2016 (in millions) from “Twitter : number of monthly active users 2010–2016 |
#' Statista.” Accessed on June 9, 2016.
#'
#' @references
#' http://www.statista.com/statistics/282087/number-of-monthly-active-twitter-users/
#'
#' @examples
#' data(TwitterUsers2)
#'

NA

#' Twitter Users
#'
#' A dataset containing how many millions of people used Twitter from the first quarter of 2010
#' to the beginning of 2016.
#'
#' @docType data
#' @name TwitterUsers3
#' @usage data(TwitterUsers3)
#' @format
#'   A data frame with 24 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {since 2000}
#'     \item{\code{Users}} {number of users in millions of people}
#'   }
#'
#' @details
#' This dataset contains how many millions of people used Twitter from the first quarter of 2010
#' to the beginning of 2016
#'
#' @source
#' Number of monthly active Twitter users worldwide from 1st quarter 2010
#' to 1st quarter 2016 (in millions) from “Twitter : number of monthly active users 2010–2016 |
#' Statista.” Accessed on June 9, 2016.
#'
#' @references
#' http://www.statista.com/statistics/282087/number-of-monthly-active-twitter-users/
#'
#' @examples
#' data(TwitterUsers3)
#'

NA

#' US CO2 Emissions
#'
#' A dataset containing U.S. carbon dioxide emissions in kT (energy) annually from 1980 to 2008
#' according to the World Bank.
#'
#' @docType data
#' @name USCO2Emissions
#' @usage data(USCO2Emissions)
#' @format
#'   A data frame with 29 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{kT}} {}
#'   }
#'
#' @details
#' This dataset contains U.S. carbon dioxide emissions in kT (energy) annually from 1980 to 2008
#' according to the World Bank.
#'
#' @source
#' United States carbon dioxide emissions in kT annually from 1960 to 2010 according to the
#' World Bank at “Data | United States.” Accessed on July 10, 2014.
#'
#' @references
#' http://data.worldbank.org/country/united-states
#'
#' @examples
#' data(USCO2Emissions)
#'

NA

#' US Retail Tax
#'
#' A dataset containing U.S. retail tax in millions of dollars each year from 2005 through 2011.
#'
#' @docType data
#' @name USRetailTax
#' @usage data(USRetailTax)
#' @format
#'   A data frame with 7 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Tax}} {US retail tax in millions of dollars}
#'   }
#'
#' @details
#' This dataset contains U.S. retail tax in millions of dollars each year from 2005 through 2011.
#'
#' @source
#' Annual total retail sales taxes collected in the United States in each year from
#' “Monthly & Annual Retail Trade, Main Page — U.S. Census Bureau.” Accessed on July 14, 2014.
#'
#' @references
#' http://www.census.gov/retail/
#'
#' @examples
#' data(USRetailTax)
#'

NA

#' Total U.S. Population
#'
#' A dataset containing the U.S. population in millions of people each decade from 1900 to 2010
#' based on the census.
#'
#' @docType data
#' @name USTotalPopulation
#' @usage data(USTotalPopulation)
#' @format
#'   A data frame with 9 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Population}} {US population in millions of people}
#'     \item{\code{RelGrowth}} {Relative growth rate of the US population}
#'   }
#'
#' @details
#' This dataset contains the U.S. population in millions of people each decade from 1900 to 2010
#' based on the census.
#'
#' @source
#' U.S. census data for 1950–2000 is from “Measuring America: The Decennial Censuses from 1790 to
#' 2000.” Accessed on June 9, 2016.
#'
#' @references
#' https://www.census.gov/prod/2002pubs/pol02-ma.pdf
#' http://www.census.gov/2010census/popmap/
#'
#'
#' @examples
#' data(USTotalPopulation)
#'

NA

#' Water Levels in Eastport, Maine
#'
#' A dataset containing the water level in Eastport, Maine from May 26, 2016 to May 27, 2016
#' measured in feet above the mean lower water level as a function of the time after 12:00 a.m. on
#' May 26, 2016.
#'
#' @docType data
#' @name WaterLevelsEastportMaine
#' @usage data(WaterLevelsEastportMaine)
#' @format
#'   A data frame with 477 observations on the following variables.
#'   \itemize{
#'     \item{\code{Hours}} {since 12 a.m. on May 26m, 2016}
#'     \item{\code{WaterLevel}} {feet above the mean lower water level}
#'   }
#'
#' @details
#' This dataset contains the water level in Eastport, Maine from May 26, 2016 to May 27, 2016
#' measured in feet above the mean lower water level as a function of the time after 12:00 a.m.
#' on May 26, 2016.
#'
#' @source
#' Observed water levels in Eastport, Maine from NOAA Tides and Currents. Accessed on June 2, 2016.
#'
#' @references
#' http://tidesandcurrents.noaa.gov/waterlevels.html?id=8410140&units=standard&bdate=20160526&edate=20160527&timezone=GMT&datum=MLLW&interval=6&action=
#'
#'
#' @examples
#' data(WaterLevelsEastportMaine)
#'

NA

#' Weight Change during Pregnancy
#'
#' A dataset containing the change in one woman’s weight during a pregnancy from the beginning of
#' her second trimester until birth.
#'
#' @docType data
#' @name WeightChange
#' @usage data(WeightChange)
#' @format
#'   A data frame with 129 observations on the following variables.
#'   \itemize{
#'     \item{\code{Day}} {since beginning of second trimester}
#'     \item{\code{Weight}} {in pounds}
#'   }
#'
#' @details
#' This dataset contains the change in one woman’s weight during a pregnancy from the beginning of
#' her second trimester until birth.
#'
#' @source
#' Personal data collection
#'
#' @examples
#' data(WeightChange)
#'

NA

#' World Population
#'
#' A dataset containing the total midyear population for the world from 1950 to 2015.
#'
#' @docType data
#' @name WorldPopulation
#' @usage data(WorldPopulation)
#' @format
#'   A data frame with 14 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{People}} {world population in billions of people}
#'   }
#'
#' @details
#' This dataset contains the total midyear population for the world from 1950 to 2015.
#'
#' @source
#' Estimated world population data from 1950 to 2015 from “International Programs — Total
#' Mid-Year Population for the World: 1950–2050 — U.S. Census Bureau.” Accessed on June 16, 2014.
#'
#' @references
#' http://www.census.gov/population/international/data/worldpop/table_population.php
#'
#' @examples
#' data(WorldPopulation)
#'

NA

#' World Population Change
#'
#' A dataset containing the percent growth of the world’s population as a function of the year
#'from 1970 to 2015.
#'
#' @docType data
#' @name WorldPopulationChange
#' @usage data(WorldPopulationChange)
#' @format
#'   A data frame with 10 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Growth}} {Percent growth of worlds population}
#'   }
#'
#' @details
#' This dataset contains the percent growth of the world’s population as a function of the year
#' from 1970 to 2015.
#'
#' @source
#' World population from the U.S. Census Bureau. Accessed on June 3, 2016.
#'
#' @references
#' http://www.census.gov/population/international/data/worldpop/table_population.php
#'
#' @examples
#' data(WorldPopulationChange)
#'

NA

#' Yellow Cards in World Cup
#'
#' A dataset containing the number of yellow cards given per men’s World Cup tournament from
#' 1970 to 2010.
#'
#' @docType data
#' @name YellowCards
#' @usage data(YellowCards)
#' @format
#'   A data frame with 11 observations on the following variables.
#'   \itemize{
#'     \item{\code{Year}} {}
#'     \item{\code{Cards}} {Number of yellow cards given}
#'   }
#'
#' @details
#' This dataset contains the number of yellow cards given per men’s World Cup tournament
#' from 1970 to 2010.
#'
#' @source
#' Number of yellow cards given per men’s World Cup tournament from “Planet World Cup.”
#' Accessed on July 16, 2014.
#'
#' @references
#' http://www.planetworldcup.com
#'
#' @examples
#' data(YellowCards)
#'

NA

