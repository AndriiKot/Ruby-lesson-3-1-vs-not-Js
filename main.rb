
 5 > 3     # true
 5 < 3     # false
 5 <= 5    # true
 5 >= 3    # true

 5 == 5           # true
 5 != 5           # false

 (1..10) === 5    # true
 (1..10) === 11   #false
 (1...10) ==== 10 #false
 5 === (1..10)    #false
 Range === (1..10) #true
 Numeric === 2     #true
 Numeric === 2.0   #true
 Integer === 2.0   #false
 Float   === 2.0   #true
 Integer === 5     #true
 (1..10) === Range #false 
 2     === Numeric #false
 2.0   === Float   #false
 

 5 == '5'    #false
 5 != '5'    #true
 5.eql? 5    #true
 5.equal? 5  #true

 '5' == '5'     #true
 '5'.eql? '5'   #true
 '5'.equal? '5' #false

  a,b = 5,5
  a.equal? b    #true

  a,b =  '5','5'
  a.equal? b     #false


  a = '5'
  b = a.clone
  a.eql? b     #true
  a.equal? b   #false

  c = '7'
  d = c 
  c.equal? d   #true


  a = c = '5'
  a.equal? c   #true

  a = :Hello
  b = :Hello
  c = :'Hello Ruby!!!'
  d = :'Hello Ruby!!!'

  a.equal? b   #true
  c.equal? b   #true







 
