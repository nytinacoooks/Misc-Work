*recession
gen recession=( year  >2007)
*manufacturing
gen manufacturing=( stateid==50 | stateid==15 |stateid==16 |stateid==23 | stateid== 36 | stateid==24 | stateid==17 | stateid==18 | stateid==1 | stateid==4 | stateid==28 | stateid==30 )
*year dummy
gen yeard1=( year==2001 )

. gen yeard2=( year==2002 )

. gen yeard3=( year==2003 )

. gen yeard4=( year==2004 )

. gen yeard5=( year==2005 )

. gen yeard6=( year==2006 )

. gen yeard7=( year==2007 )

. gen yeard8=( year==2008 )

. gen yeard9=( year==2009 )

. gen yeard10=( year==2010 )

. gen yeard11=( year==2011 )

. gen yeard12=( year==2012 )

. gen yeard13=( year==2013 )

. gen yeard14=( year==2014 )

. gen yeard15=( year==2015 )

. gen yeard16=( year==2016 )

. gen yeard17=( year==2017 )

. gen yeard18=( year==2018 )
*state dummy
. gen state2=( stateid==2 )

. gen state3=( stateid==3 )

. gen state4=( stateid==4 )

. gen state5=( stateid==5 )

. gen state6=( stateid==6 )

. gen state7=( stateid==7 )

. gen state8=( stateid==8 )

. gen state9=( stateid==9 )

. gen state10=( stateid==10 )

. gen state11=( stateid==11 )

. gen state12=( stateid==12 )

. gen state13=( stateid==13 )

. gen state14=( stateid==14 )

. gen state15=( stateid==15 )

. gen state16=( stateid==16 )

. gen state17=( stateid==17 )

. gen state18=( stateid==18 )

. gen state19=( stateid==19 )

. gen state20=( stateid==20 )

. gen state21=( stateid==21 )

. gen state22=( stateid==22 )

. gen state23=( stateid==23 )

. gen state24=( stateid==24 )

. gen state25=( stateid==25 )

. gen state26=( stateid==26 )

. gen state27=( stateid==27 )

. gen state28=( stateid==28 )

. gen state29=( stateid==29 )

. gen state30=( stateid==30 )

. gen state31=( stateid==31 )

. gen state32=( stateid==32 )

. gen state33=( stateid==33 )

. gen state34=( stateid==34 )

. gen state35=( stateid==35 )

. gen state36=( stateid==36 )

. gen state37=( stateid==37 )

. gen state38=( stateid==38 )

. gen state39=( stateid==39 )

. gen state40=( stateid==40 )

. gen state41=( stateid==41 )

. gen state42=( stateid==42 )

. gen state43=( stateid==43 )

. gen state44=( stateid==44 )

. gen state45=( stateid==45 )

. gen state46=( stateid==46 )

. gen state47=( stateid==47 )

. gen state48=( stateid==48 )

. gen state49=( stateid==49 )

. gen state50=( stateid==50 )

. gen state51=( stateid==51 )

. gen totalpresmillion= ( scripsp100k/100)* (population/1000000)
*306 missing values generated
*scripsp100k is perscription header in data set

gen recmanu= recession* manufacturing

gen logoverdoses=log( overdoses)

gen logtmcaremcaidmlreal=log ( medicaremedicaid)
