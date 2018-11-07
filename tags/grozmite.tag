<grozmite>
    <button onclick={generate}>Generate a new number</button>
    <h1 name="showhere" onclick="{clearMe}">{ arbitrary_number }</h1>
    <button onclick={saveme}>Save this number</button>

   <script> 
    this.generate = function() {
      this.arbitrary_number = Math.floor(Math.random()*10000);
     };
    this.saveme = function() {
      zzzz.trigger('saveme',this.arbitrary_number)
     };
    </script>
</grozmite>
