##============================================================================##
## 2.06 - assembles dataset with all wildfires in each year, for use in the
## primary assessment of this study, looking at how many wells were in wildfire
## burn areas in each state and year; for each year of the study period,
## this script generates a layer with all wildfires in the contiguous U.S. (for 
## states included in the study region) and, separately, Alaska


## setup ---------------------------------------------------------------------

# attaches packages ........................................................
source("code/0-setup/01-setup.R")

# data input
wildfires_all <- readRDS("data/interim/wildfires_all.rds")


## generates wildfire-year layers --------------------------------------------

# 1984
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1984) %>% 
  st_as_sf() %>%
  st_transform(crs_albers) %>% 
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1984.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1984) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1984.rds")

# 1985
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1985) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1985.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1985) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1985.rds")

# 1986
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1986) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1986.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1986) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1986.rds")

# 1987
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1987) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1987.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1987) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1987.rds")

# 1988
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1988) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1988.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1988) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1988.rds")

# 1989
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1989) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1989.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1989) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1989.rds")

# 1990
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1990) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1990.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1990) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1990.rds")

# 1991
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1991) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1991.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1991) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1991.rds")

# 1992
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1992) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1992.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1992) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1992.rds")

# 1993
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1993) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1993.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1993) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1993.rds")

# 1994
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1994) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1994.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1994) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1994.rds")

# 1995
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1995) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1995.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1995) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1995.rds")

# 1996
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1996) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1996.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1996) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1996.rds")

# 1997
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1997) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1997.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1997) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1997.rds")

# 1998
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1998) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1998.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1998) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1998.rds")

# 1999
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 1999) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_1999.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 1999) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_1999.rds")

# 2000
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2000) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2000.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2000) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2000.rds")

# 2001
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2001) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2001.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2001) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2001.rds")

# 2002
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2002) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2002.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2002) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2002.rds")

# 2003
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2003) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2003.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2003) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2003.rds")

# 2004
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2004) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2004.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2004) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2004.rds")

# 2005
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2005) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2005.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2005) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2005.rds")

# 2006
wildfires_all %>%
  filter(state != "AK") %>%
  filter(year == 2006) %>%
  st_as_sf() %>%
  st_make_valid() %>% 
  st_union() %>%
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2006.rds")
wildfires_all %>%
  filter(state == "AK") %>%
  filter(year == 2006) %>%
  st_as_sf() %>%
  st_union() %>%
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2006.rds")

# 2007
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2007) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2007.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2007) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2007.rds")

# 2008
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2008) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2008.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2008) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2008.rds")

# 2009
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2009) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2009.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2009) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2009.rds")

# 2010
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2010) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2010.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2010) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2010.rds")

# 2011
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2011) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2011.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2011) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2011.rds")

# 2012
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2012) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2012.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2012) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2012.rds")

# 2013
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2013) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2013.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2013) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2013.rds")

# 2014
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2014) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2014.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2014) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2014.rds")

# 2015
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2015) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2015.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2015) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2015.rds")

# 2016
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2016) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2016.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2016) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2016.rds")

# 2017
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2017) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2017.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2017) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2017.rds")

# 2018
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2018) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2018.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2018) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2018.rds")

# 2019
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2019) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2019.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2019) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2019.rds")

# 2020
wildfires_all %>%
  filter(state != "AK") %>% 
  filter(year == 2020) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_contiguous_2020.rds")
wildfires_all %>%
  filter(state == "AK") %>% 
  filter(year == 2020) %>% 
  st_as_sf() %>%
  st_union() %>% 
  saveRDS("data/interim/wildfires_by_year/wildfires_union_alaska_2020.rds")

##============================================================================##