integer one_seven(39),one_six(8),a,b,c,d,n,m,j,p,q,r
one_seven=(/06,07,08,09,14,15,16,17,20,21,22,25,27,28,29,30,33,34,36,38,39,42,49,50,51,52,53,54,55,57,58,59,61,62,64,65,66,67,68/)
one_six=(/05,06,07,08,15,38,39,43/)
print*,"Welcome to 17 batches information.There 2 categories of student.one from 17.one from 16 continuing with 17."
print*," "
print*,"To see information of 17 press 17 for 16 continuing with 17 Press 16."
read*,a
if(a.eq.17) then
print*,"from 17 this id are present:"
print*,(one_seven(i),i=1,39)
print*," "
7 print*,"Enter id from above"
read*,n
print*,"   "
do i=1,39,1
    if(one_seven(i).eq.n)then
    d=one_seven(i)
    end if
end do
print*,"   "
4 Format(A48)
write(*,4)"________________________________________________"
print*,"   "
do i=1,1
    if(d.eq.One_seven(1))then
        1   format(A8,10x,A30)
            write(*,1)"Person  " , "Kazi Mohammad Nazib"
            write(*,1)"District" , "Shatkhira"
            write(*,1)"Mobile  " , "01521410371"
            write(*,1)"Blood   " , "A+"
        else if(d.eq.One_seven(2))then
        2   format(A8,10x,A30)
            write(*,2)"Person  " , "Iffat Jahan MIM"
            write(*,2)"District" , "Comilla"
            write(*,2)"Mobile  " , "01914654011"
            write(*,2)"Blood   " , "B+"
        else if(d.eq.One_seven(3))then
        3   format(A8,10x,A30)
            write(*,3)"Person  " , "Md Tarikur Rahman"
            write(*,3)"District" , "Barisl"
            write(*,3)"Mobile  " , "01858971571"
            write(*,3)"Blood   " , "B+"
        else if(d.eq.One_seven(4))then
         9  format(A8,10x,A30)
            write(*,9)"Person  " , "Noman Billah"
            write(*,9)"District" , "Narail"
            write(*,9)"Mobile  " , "01766331897"
            write(*,9)"Blood   " , "B+"
        else if(d.eq.One_seven(5))then
        14  format(A8,10x,A30)
            write(*,14)"Person  " , "Kazi Nazmul Islam"
            write(*,14)"District" , "Sirajgong"
            write(*,14)"Mobile  " , "01778975263"
            write(*,14)"Blood   " , "AB+"
        else if(d.eq.One_seven(6))then
        15  format(A8,10x,A30)
            write(*,15)"Person  " , "Kifayet Tasnim"
            write(*,15)"District" , "Rajshahi"
            write(*,15)"Mobile  " , "01797759993"
            write(*,15)"Blood   " , "B+"
        else if(d.eq.One_seven(7))then
        16  format(A8,10x,A30)
            write(*,3)"Person  " , "Anik Sarker"
            write(*,3)"District" , "Bagerhat"
            write(*,3)"Mobile  " , "01815983287"
            write(*,3)"Blood   " , "0+"
        else  if(d.eq.One_seven(8))then
        17  format(A8,10x,A30)
            write(*,17)"Person  " , "Md Nazmul Huda"
            write(*,17)"District" , "Faridpur"
            write(*,17)"Mobile  " , "01688088456"
            write(*,17)"Blood   " , "A+"
        else if(d.eq.One_seven(9))then
        20  format(A8,10x,A30)
            write(*,20)"Person  " , "Arafat Islam"
            write(*,20)"District" , "ChapaiNawabganj"
            write(*,20)"Mobile  " , "01777375236"
            write(*,20)"Blood   " , "B+"
        else if(d.eq.One_seven(10))then
        21 format(A8,10x,A30)
            write(*,21)"Person  " , "Mehedi Hasan Salit"
            write(*,21)"District" , "Jhenaidah"
            write(*,21)"Mobile  " , "01723546807"
            write(*,21)"Blood   " , "B+"
        else if(d.eq.One_seven(11))then
         22  format(A8,10x,A30)
            write(*,22)"Person  " , "Noor-e-Zannat"
            write(*,22)"District" , "Khulna"
            write(*,22)"Mobile  " , "01858971571"
            write(*,22)"Blood   " , "B+"
        else if(d.eq.One_seven(12))then
         25 format(A8,10x,A30)
            write(*,25)"Person  " , "Yeanur Hasan"
            write(*,25)"District" , "Narail"
            write(*,25)"Mobile  " , "01942082368"
            write(*,25)"Blood   " , "B+"
        else if(d.eq.One_seven(13))then
         27 format(A8,10x,A30)
            write(*,27)"Person  " , "Rakib Hasan"
            write(*,27)"District" , "Chittagong"
            write(*,27)"Mobile  " , "01765036671"
        else if(d.eq.One_seven(14))then
         28 format(A8,10x,A30)
            write(*,28)"Person  " , "Md.Mehedi Hassan"
            write(*,28)"District" , "Dinajpur"
            write(*,28)"Mobile  " , "01783074983"
            write(*,28)"Blood   " , "0+"
        else if(d.eq.One_seven(15))then
         29 format(A8,10x,A30)
            write(*,29)"Person  " , "SakiburRahman Sheikh"
            write(*,29)"District" , "BagerHat"
            write(*,29)"Mobile  " , "01521316719"
            write(*,29)"Blood   " , "B+"
        else if(d.eq.One_seven(16))then
         30 format(A8,10x,A30)
            write(*,30)"Person  " , "Sk. Humayra Afrin"
            write(*,30)"District" , "Khulna"
            write(*,30)"Mobile  " , "01781557744"
            write(*,30)"Blood   " , "B+"
        else if(d.eq.One_seven(17))then
        33  format(A8,10x,A30)
            write(*,33)"Person  " , "Sourav Kumar Kha"
            write(*,33)"District" , "Khulna"
            write(*,33)"Mobile  " , "01797074481"
            write(*,33)"Blood   " , "B+"
        else if(d.eq.One_seven(18))then
         34 format(A8,10x,A30)
            write(*,34)"Person  " , "Riya Adikhary"
            write(*,34)"District" , "Bagerhat"
            write(*,34)"Mobile  " , "01959786201"
            write(*,34)"Blood   " , "O+"
        else if(d.eq.One_seven(19))then
        36  format(A8,10x,A30)
            write(*,36)"Person  " , "Md Rafsan Islam"
            write(*,36)"District" , "Faridpur"
            write(*,36)"Mobile  " , "01770183043"
            write(*,36)"Blood   " , "B+"
        else if(d.eq.One_seven(20))then
        38  format(A8,10x,A30)
            write(*,38)"Person  " , "Naimul Haque"
            write(*,38)"District" , "Khulna"
            write(*,38)"Mobile  " , "01703851204"
            write(*,38)"Blood   " , "B+"
        else if(d.eq.One_seven(21))then
         39 format(A8,10x,A30)
            write(*,39)"Person  " , "Md Mainur Rahman"
            write(*,39)"District" , "B.Baria"
            write(*,39)"Mobile  " , "01985408837"
            write(*,39)"Blood   " , "O+"
        else if(d.eq.One_seven(22))then
         42 format(A8,10x,A30)
            write(*,42)"Person  " , "Joy Bakshi"
            write(*,42)"District" , "Khulna"
            write(*,42)"Mobile  " , "01913213590"
            write(*,42)"Blood   " , "A+"
        else if(d.eq.One_seven(23))then
        49  format(A8,10x,A30)
            write(*,49)"Person  " , "Md Ziaur Rahman"
            write(*,49)"District" , "Lalmonirhat"
            write(*,49)"Mobile  " , "01780141428"
            write(*,49)"Blood   " , "A+"
        else if(d.eq.One_seven(24))then
         50 format(A8,10x,A30)
            write(*,50)"Person  " , "Sumon Kumar Das"
            write(*,50)"District" , "Jessore"
            write(*,50)"Mobile  " , "01785779214"
            write(*,50)"Blood   " , "B+"
        else if(d.eq.One_seven(25))then
         51 format(A8,10x,A30)
            write(*,51)"Person  " , "Shabnaz Akhter Putul"
            write(*,51)"District" , "Khulna"
            write(*,51)"Mobile  " , "01866745897"
            write(*,51)"Blood   " , "A+"
        else if(d.eq.One_seven(26))then
        52  format(A8,10x,A30)
            write(*,52)"Person  " , "Sadia Chowdary Toma"
            write(*,52)"District" , "Khulna"
            write(*,52)"Mobile  " , "01858971571"
            write(*,52)"Blood   " , "A+"
        else if(d.eq.One_seven(27))then
         53 format(A8,10x,A30)
            write(*,53)"Person  " , "Ahsan Ullah"
            write(*,53)"District" , "Chadpur"
            write(*,53)"Mobile  " , "01778241005"
            write(*,53)"Blood   " , "B+"
        else if(d.eq.One_seven(28))then
         54 format(A8,10x,A30)
            write(*,54)"Person  " , "Raju Mondal"
            write(*,54)"District" , "Khulna"
            write(*,54)"Mobile  " , "01752882480"
            write(*,54)"Blood   " , "0+"
        else if(d.eq.One_seven(29))then
         55 format(A8,10x,A30)
            write(*,55)"Person  " , "Sajeeb Hassan"
            write(*,55)"District" , "Khulna"
            write(*,55)"Mobile  " , "01960595050"
            write(*,55)"Blood   " , "A+"
        else if(d.eq.One_seven(30))then
        57  format(A8,10x,A30)
            write(*,57)"Person  " , "Jewe Rana"
            write(*,57)"District" , "Jhenaidah"
            write(*,57)"Mobile  " , "01792070517"
            write(*,57)"Blood   " , "A+"
        else if(d.eq.One_seven(31))then
         58 format(A8,10x,A30)
            write(*,58)"Person  " , "Md Sohel"
            write(*,58)"District" , "Jhenaidah"
            write(*,58)"Mobile  " , "01765248583"
            write(*,58)"Blood   " , "A+"
        else if(d.eq.One_seven(32))then
         59 format(A8,10x,A30)
            write(*,59)"Person  " , "MD. Tofajjal Hossain"
            write(*,59)"District" , "Dhaka"
            write(*,59)"Mobile  " , "01770156158"
            write(*,59)"Blood   " , "O+"
        else if(d.eq.One_seven(33))then
         61 format(A8,10x,A30)
            write(*,61)"Person  " , "Sadia Afrin"
            write(*,61)"District" , "Khulna"
            write(*,61)"Mobile  " , "01951754827"
            write(*,61)"Blood   " , "B+"
        else if(d.eq.One_seven(34))then
         62 format(A8,10x,A30)
            write(*,62)"Person  " , "Jane Alam "
            write(*,62)"District" , "Khulna"
            write(*,62)"Mobile  " , "01612157393"
            write(*,62)"Blood   " , "O+"
        else if(d.eq.One_seven(35))then
         64 format(A8,10x,A30)
            write(*,64)"Person  " , "Nayeem Hassn"
            write(*,64)"District" , " Jessore"
            write(*,64)"Mobile  " , "01521412685"
            write(*,64)"Blood   " , "A+"
        else if(d.eq.One_seven(36))then
        65  format(A8,10x,A30)
            write(*,65)"Person  " , "Rifa Tahmid"
            write(*,65)"District" , "Dhaka"
            write(*,65)"Mobile  " , "01622323460"
            write(*,65)"Blood   " , "B+"
        else if(d.eq.One_seven(37))then
        66  format(A8,10x,A30)
            write(*,66)"Person  " , "Sagor Hore"
            write(*,66)"District" , "Shatkhira"
            write(*,66)"Mobile  " , "01784502154"
            write(*,66)"Blood   " , "O+"
        else if(d.eq.One_seven(38))then
        67  format(A8,10x,A30)
            write(*,67)"Person  " , "Md Jubaier Ahmed"
            write(*,67)"District" , "Shirajgong"
            write(*,67)"Mobile  " , "01797170198"
            write(*,67)"Blood   " , "O+"
        else if(d.eq.One_seven(39))then
        68  format(A8,10x,A30)
            write(*,68)"Person  " , "DSA Aashiqur Reza"
            write(*,68)"District" , "Dhaka"
            write(*,68)"Mobile  " , "01521201958"
            write(*,68)"Blood   " , "A+"
         else
            print*,"Error"
            goto 8

            end if
    end do
write(*,4)"________________________________________________"
print*,"   "
print*,"do u Want to contiue.press 1 for yes or 0 for No."
read*,c
if(c.eq.1)then
goto 7
else
    print*,"Thanks for using"
    goto 8
end if

else if(a.eq.16)then
print*,"from 16 batch this id are continuing with 17 batch:"
print*,(one_six(i),i=1,8)
print*," "
73 print*,"Enter id from above:"
read*,p
print*,"   "
do i=1,8,1
    if(one_six(i).eq.p)then
    q=one_six(i)
    end if
end do
print*,"   "
90 Format(A48)
write(*,90)"________________________________________________"
print*,"   "

 do i=1,1
         if(q.eq.One_six(1))then
            write(*,1)"Person  " , "Maria Tasnim Oni"
            write(*,1)"District" , "Khulna"
            write(*,1)"Mobile  " , "01832532988"
        else if(q.eq.One_six(2))then
            write(*,1)"Person  " , "Aronnayo Golder"
            write(*,1)"District" , "Khulna"
            write(*,1)"Mobile  " , "01729833064"
            write(*,1)"Blood   " , "AB+"
        else if(q.eq.One_six(3))then
            write(*,1)"Person  " , "Shuvro Mondal"
            write(*,1)"District" , "Pirojpur"
            write(*,1)"Mobile  " , "01741421068"
            write(*,1)"Blood   " , "B+"
        else if(q.eq.One_six(4))then
            write(*,1)"Person  " , "S.M.Shaheduzzaman Ayon\"
            write(*,1)"District" , "Khulna"
            write(*,1)"Mobile  " , "01960461068"
            write(*,1)"Blood   " , "B+"
        else if(q.eq.One_six(5))then
            write(*,1)"Person  " , "Jayonto Ghosh"
            write(*,1)"District" , " Satkhira"
            write(*,1)"Mobile  " , "01723432409"
            write(*,1)"Blood   " , "B+"
        else if(q.eq.One_six(6))then
            write(*,1)"Person  " , "Shamsur Rahman Chamok"
            write(*,1)"District" , "Khulna"
            write(*,1)"Mobile  " , "01771100032"
            write(*,1)"Blood   " , "O+"
        else if(q.eq.One_six(7))then
            write(*,1)"Person  " , "Ankona Biswas"
            write(*,1)"District" , "Khulna"
            write(*,1)"Mobile  " , "01628332468"
            write(*,1)"Blood   " , "B+"
        else  if(q.eq.One_six(8))then
            write(*,1)"Person  " , "Sarlina Rahman Mumu"
            write(*,1)"District" , "Khulna"
            write(*,1)"Mobile  " , "01746186621"
            write(*,1)"Blood   " , "B+"
        else
            print*,"Error"
            goto 8
        end if
end do
print*," "
write(*,90)"________________________________________________"
print*,"   "
print*,"do u Want to contiue.press 1 for yes or 0 for continue."
read*,r
if(r.eq.1)then
goto 73
else
    print*,"Thanks for using"
    goto 8
end if
else
    print*,"Error"
    goto 8
    end if
8 stop
end

