<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Assignment.aspx.cs" Inherits="Assignment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="StyleSheet2.css" type="text/css" /> 
   
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" >
   
   
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="cont">
<div class="filter">
<button class="accordion">Date posted</button>
<div class="panel">
 <input id="Radio1" type="radio" name="time" value="24 hours" /><label for="24 hours">24 Hours</label><br/>
 <input id="Radio2" type="radio" name="time" value="3 days" /><label for="3 days">3 days</label><br/>
 <input id="Radio3" type="radio" name="time" value="7 days" /><label for="7 days">7 days</label><br/>
 <input id="Radio4" type="radio" name="time" value="30 days" /><label for="30 days">30 days</label><br/>

 
 </div>

<button class="accordion">Job Type</button>
<div class="panel">
        <input type="checkbox" id="Checkbox5" name="type" value="type" />
  <label for="Full Time">Full Time</label><br>
  <input type="checkbox" id="Checkbox6" name="All" value="All" />
  <label for="All">All  </label><br>
     </div>

<button class="accordion">Categories</button>
<div class="panel">
<input type="checkbox" id="job" name="it" value="it" />
  <label for="information technology">Information Technology</label><br>
  <input type="checkbox" id="Checkbox1" name=" Engineering " value=" Engineering " />
  <label for=" Engineering "> Engineering </label><br>
  <input type="checkbox" id="Checkbox2" name="management" value="management" />
  <label for="management">Management</label><br>
  <input type="checkbox" id="Checkbox3" name="others" value="others" />
  <label for="others">Others</label><br>
  <input type="checkbox" id="Checkbox4" name="Professional Services " value="Professional Services " />
  <label for="Professional Services ">Professional Services </label><br>
  </div>
<button class="accordion">States</button>
<div class="panel">
<input id="Radio5" type="radio" name="Maharashtra" value="Maharashtra" /><label for="Maharashtra">Maharashtra</label><br/>
 <input id="Radio6" type="radio" name="Chandigarh" value="Chandigarh" /><label for="Chandigarh">Chandigarh</label><br/>
 <input id="Radio7" type="radio" name="Karnataka" value="Karnataka" /><label for="Karnataka">Karnataka</label><br/>
 <input id="Radio8" type="radio" name="Uttar Pradesh" value="Uttar Pradesh" /><label for="Uttar Pradesh">Uttar Pradesh</label><br/>

  </div>
<button class="accordion">City</button>
<div class="panel">
<input id="Radio9" type="radio" name=" Pune " value=" Pune " /><label for=" Pune "> Pune </label><br/>
 <input id="Radio10" type="radio" name="Bengaluru" value="Bengaluru" /><label for="Bengaluru">Bengaluru</label><br/>
 <input id="Radio11" type="radio" name="Noida" value="Noida" /><label for="Noida">Noida</label><br/>
  </div>
  </div>
  <div class="jobs">
 <div id="job1">
<h1 class="head1" id="h1">Software Developer</h1>

<h2 class="head2" id="h2">posted 12hours ago</h2>

<span class="info">Manual Tester Offshare At UST Global we are in search of proficient manual testers responsible for
 designing and running tests on software...</span>

</div><br /><br />

<div id="job2">
<h1 class="head1" id="h3">Software Developer</h1>

<h2 class="head2" id="h4">posted 12hours ago</h2>

<span class="info">Manual Tester Offshare At UST Global we are in search of proficient manual testers responsible for
 designing and running tests on software...</span>

</div>

  </div>
  <div class="feed" id="feed">
  
  
  <a href="#" class="button1" id="button1">FEEDBACK</a>
  </div>
  <div class="popup1">
  <div class="popup-content1">
  <h1>CAREERBUILDER</h1><br />
  <h2>What type of feedback would you like to leave for us</h2>
  <input id="text" type="text" placeholder="suggestion or general feedback" /><br /><br />
  <input id="text" type="text" placeholder="bug or site issue" /><br /><br />
  <input id="text" type="text" placeholder="Question" /><br /><br />
  <a href="#" class="process"><<</a>
  <img src="close.png" alt="close" class="close" />
  </div>
  </div>
  </div>
  
   <script type="text/javascript">
      document.getElementById("button1").addEventListener("click", function () {
          document.querySelector(".popup1").style.display = "block";
      })
      document.getElementById("close").addEventListener("click", function () {
      document.querySelector(".popup1").style.display = "none";
      })
      </script>
 
<script type="text/javascript">
    var acc = document.getElementsByClassName("accordion");
    var i;

    for (i = 0; i < acc.length; i++) {
        acc[i].addEventListener("click", function () {
            this.classList.toggle("active");
            var panel = this.nextElementSibling;
            if (panel.style.display === "block") {
                panel.style.display = "none";
            } else {
                panel.style.display = "block";
            }
        });
    }
</script>
  

</asp:Content>

