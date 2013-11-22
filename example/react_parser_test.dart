import "package:react/react_parser.dart";

void main(){
  String react = parse('''
<html lang="en">
<head>
    <meta charset="UTF-8" />

    <meta name="description" content="" />
    <meta name="author" content="MilanDarjanin.com" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Profile</title>

    <link rel="stylesheet" href="stylesheets/screen.css" />

</head>
<body>
    <div id="wrap">
        <header>
            <!-- working version it may change -->
            <div class="logo"></div>
            <div class="registration-header">
                <a href="" class="login-btn">
                    prihlásenie
                </a>
                <a href="" class="registration-btn">
                    registrácia
                </a>
            </div>
            <nav>
                <ul>
                    <li><a href="">moja zostava</a></li>
                    <li><a href="">umiestnenie</a></li>
                    <li><a href="">liga</a></li>
                    <li><a href="">odmeny a pravidla</a></li>
                </ul>
            </nav>
        </header>
        <div class="main">
            <h1>Moj profil</h1>
            <div class="profile">
                <div class="narrow-column">
                    <label>Profilova fotografia</label>
                    <img src="images/chuck.jpg" alt="profilova fotka"/>
                </div>
                <div class="wide-column">
                    <div class="profile-row">
                        <label for="name">Meno a Priezvisko</label>
                        <span class="help-icon"><span class="help-message">Some message on hover for now. And another text for test.</span></span>
                        <input type="text" value="Meno Priezvisko" name="name" id="name"/>
                    </div>
                    <div class="profile-row">
                        <label for="email">Emailova adresa</label>
                        <span class="help-icon"><span class="help-message">Some message on hover for now. And another text for test.</span></span>
                        <input type="text" value="email@email.com" name="email" id="email"/>
                    </div>

                    <div class="profile-row">
                        <label for="birthdate">Datum narodenia</label>
                        <span class="help-icon"><span class="help-message">Some message on hover for now. And another text for test.</span></span>
                        <div>
                        <div class="styled-select select-days">
                            <select name="day">
                                <option value="">1</option>
                                <option value="">2</option>
                                <option value="">3</option>
                                <option value="">4</option>
                                <option value="">5</option>
                                <option value="">6</option>
                                <option value="">7</option>
                                <option value="">8</option>
                                <option value="">9</option>
                                <option value="">10</option>
                                <option value="">11</option>
                                <option value="">12</option>
                                <option value="">13</option>
                                <option value="">14</option>
                                <option value="">15</option>
                                <option value="">16</option>
                                <option value="">17</option>
                                <option value="">18</option>
                                <option value="">19</option>
                                <option value="">20</option>
                                <option value="">21</option>
                                <option value="">22</option>
                                <option value="">23</option>
                                <option value="">24</option>
                                <option value="">25</option>
                                <option value="">26</option>
                                <option value="">27</option>
                                <option value="">28</option>
                                <option value="">29</option>
                                <option value="">30</option>
                            </select>
                        </div>
                        <div class="styled-select select-months">
                            <select name="month">
                                <option value="">Januar</option>
                                <option value="">Februar</option>
                                <option value="">Marec</option>
                            </select>
                        </div>
                        <div class="styled-select select-years">
                            <select name="year">
                                <option value="">2013</option>
                                <option value="">2000</option>
                                <option value="">1998</option>
                                <option value="">1992</option>
                                <option value="">1963</option>
                            </select>
                        </div>
                        </div>
                    </div>
                    <div class="profile-row">
                        <label>Pohlavie</label>
                        <span class="help-icon"><span class="help-message">Some message on hover for now. And another text for test.</span></span>
                        <div class="checkbox-group">
                            <input type="radio" name="gender" value="muz" id="gender-male"/><label for="gender-male" tabindex="0"><i></i><span>Muz</span></label>
                            <input type="radio" name="gender" value="zena" id="gender-female"/><label for="gender-female" tabindex="0"><i></i><span>Zena</span></label>
                        </div>
                    </div>
                </div>
                <div class="wide-column">
                    <div class="profile-row">
                        <label for="team-name">Nazov timu</label>
                        <span class="help-icon"><span class="help-message">Some message on hover for now. And another text for test.</span></span>
                        
                        <input type="text" value="Nazov timu" name="team-name" id="team-name"/>
                    </div>
                    <div class="profile-row">
                        <label for="psc">PSC</label>
                        <span class="help-icon"><span class="help-message">Some message on hover for now. And another text for test.</span></span>
                        
                        <input type="text" value="PSC" name="psc" id="psc" class="small-input"/>
                    </div>
                    <div class="profile-row">
                        <div>
                            <label>Zasielanie informacii emailom</label>
                            <span class="help-icon"><span class="help-message">Some message on hover for now. And another text for test.</span></span>
                        </div>
                        <div class="input-style-line">
                            <input type="checkbox" name="newsletter" value="agree" id="newsletter"/><label for="newsletter"><i></i><span>Posielat informacie lorem ipsum</span></label>
                        </div>
                    </div>
                </div>
                <div class="full">
                    <div class="wide-column right">
                        <button class="save-changes-btn">Ulozit zmeny</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer>
        <div class="center-block">
            &copy; 2.13 nazov spolocnosti, all rights reserved
        </div>
    </footer>
</body>
</html>
'''); 
  print(react);
}