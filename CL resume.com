<!DOCTYPE html>
<html lang="en">
<head>
    <meta charsoet="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cris Lenard Resume </title>
    <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <dib class="container">
        <div class="left_Side">
            <div class="profileText">
                <div class="imgBx">
                    <img src="lenard.jpg">
                </div>
                <h2>Cris Lenard Dela Cruz<br><span>College Student</span></h2>

            </div>

            <div class="contactInfo">
                <h3 class="title">Contact Info</h3>
                <ul>
                    <li>
                        <span class="icon"><i class="fa fa-phone" aria-hidden="true"></i></span>
                        <span class="text">0909 885 7472</span>
                    </li>
                    <li>
                        <a href="crislenarddelacruz.scc@gmail.com" class="icon"><i class="fa fa-envelope" aria-hidden="true"></i></a>
                        <span class="text">crislenarddelacruz.scc@gmail.com</span>
                    </li>
                    <li>
                        <span class="icon"><i class="fa fa-globe" aria-hidden="true"></i></span>
                        <span class="text">www.myweb.com</span>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/crislenard.delacruz.14" class="icon"><i class="fa fa-facebook-official" aria-hidden="true"></i></a>
                        <span class="text">Cris Lenard Ermino Dela Cruz</span>
                    </li>
                      <li>
                        <span class="icon"><i class="fa fa-map-marker" aria-hidden="true"></i></span>
                        <span classs="text">Bagong Silang Caloocan City</span>
                    </li>
                </ul>
            </div>
            <div class="contactInfo education">
                <h3 class="title">Education</h3>
                <ul>
                    <li>
                      <h3>2011 - 2018</h3>
                      <h4>Kalayaan Elementary School</h4>
                      <h5>Graduated</h5>
                    </li>
                    <li>
                      <h3>2018 - 2022</h3>
                      <h4>Kalayaan National High School</h4>
                      <h5>With honors</h5>
                      <h5>Graduated</h5>
                    </li>
                    <li>
                      <h3>2022 - 2024</h3>
                      <h4>Mystical Rose School of Caloocan</h4>
                      <h5>With honors</h5>
                      <h5>Graduated</h5> 
                    </li>
                </ul>
            </div>
            <div class="contactInfo skills">
            <h3 class="title">Programming Language</h3>
            <ul>
              <li>
                <span class="text">HTML/CSS</span>
                <span class="percent">
                    <div style="width: 60%;"></div>
                </span>
              </1i>
              <li>
                <span class="text">Python</span>
                <span class="percent">
                    <div style="width: 45%;"></div>
                </span>
              </li>
              <li>
                <span class="text">Java</span>
                <span class="percent">
                    <div style="width: 77%;"></div>
                </span>
              </li>
              <ul>
        </div>
        </div>
        <div class="right_Side">
            <div class="contactInfo skills">
                <h2 class="title">Profile</h2>
                <p>Hi, my name is Cris Lenard E. Dela Cruz, and I am passionate about creating a website and riding a bike. I am student with a strong interest in writing a code or doing any programming activities.<br><br>I love exploring new ideas, solving problems creatively, and continuously learning to improve myself. In my free time, you can find me writing a code or watching videos in youtube that teaches html or java program and in outdoors you also find me cycling or doing any physical activities.<br><br>My values revolve around curiosity and being a student mindset, and I believe in making a positive impact wherever I go. I enjoy connecting with others who share similar passions or who challenge me to grow in new ways.</p>
            </div>
            <div class="contactInfo skills">
            <h3 class="title">Professional Skills</h3>
            <ul>
              <li>
                <span class="text">Time Management</span>
                <span class="percent">
                    <div style="width: 76%;"></div>
                </span>
              </li>
              <li>
                <span class="text">Active Listening</span>
                <spon class="percent">
                    <div style="width: 87%;"></div>
                </span>
              </li>
              <li>
                <span class="text">Action Planning</span>
                <span class="percent">
                    <div style="width: 79%;"></div>
                </span>
              </li>
              <li>
                <span class="text">Problem-Solving</span>
                <span class="percent">
                    <div style="width: 70%;"></div>
                </span>
              </li>
              <li>
                <span class="text">Team Collaboration</span>
                <span class="percent">
                    <div style="width: 79%;"></div>
                </span>
              </li>
              <li>
                <span class="text">Adaptability</span>
                <span class="percent">
                    <div style="width: 70%;"></div>
                </sban>
              </li>
              <li>
                <span class="text">Attention to Detail</span>
                <span class="percent">
                    <div style="width: 87%;"></div>
                </span>
              </li>
              <h2 class="title">Trainings or Seminar Attended:</h2>
              <h4 class="title">BSCS Seminar & Educational Tour ( Seminar with Cybersecurity Topic)</h4>
              <ul>
                <h2 class="title">Objective</h2>
                <p>A passionate college student seeking opportunities to apply technical and problem-solving skills in web development and programming while contributing to organizational goals</p>
        </div>
        </div>
        </div>
</body>
</html>
