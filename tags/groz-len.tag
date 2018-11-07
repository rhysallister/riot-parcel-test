<groz-len>
    <p name="">I like { zzzz.numbers_i_like.length } numbers. </p>
    <button onclick={clearList}>Clear List</button>
    <virtual each={zzzz.numbers_i_like}><div>{itis}</div></virtual>


   <script>		
    this.clearList = function() {zzzz.numbers_i_like = []}
    zzzz.on('saveme', function(indata){    
    		zzzz.numbers_i_like.push({itis: indata});
        this.update()
        }.bind(this)
  ) 

  </script>
</groz-len>
