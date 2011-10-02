<!DOCTYPE html>
<html lang=en>
<head>
    <meta charset=UTF-8>

    <title>{block name='title'}{setting value='site.title'}{/block}</title>

    <link rel=stylesheet href=/css/style.css>

    <link rel="shortcut icon" href=/icon.png>
    <link rel=apple-touch-icon-precomposed href=/icon.png>
    <link type=text/plain rel=author href=/humans.txt>
    {include file="default/views/helpers/google_analytics.tpl"}
</head>
<body>

    <!--
        
        ####    #########  ########E ########   #########         f#######   ####  ########f #########  ######### E###                            
        ####    #########  ########E ########;  #########         f#######;  ####  ########f #########  ######### E###                            
        ####    #########  ########E #########  #########         f########  ####  ########f #########  ######### E###                            
        ####    #########  ########E #########  #########         f########  ####  ########f #########  ######### E###                            
        ####    ####       ###;      #### ####  ###E              f###;;###  ####  ####         ###E    #### #### E###                            
        ####    #########  ########E #### ####  #########         f###;;###  ####  #### ###f    ###E    ######### E###                            
        ####    #########  ########E #### ####  #########         f###;;###  ####  #### ###f    ###E    ######### E###                            
        ####    #########  ########E #### ####  #########         f###;;###  ####  #### ###f    ###E    ######### E###                            
        ####    #########  ########E #### ####  #########         f###;;###  ####  #### ###f    ###E    ######### E###                            
        ####    ####       ###;      #### ####       ####         f###;;###  ####  #### ###f    ###E    #### #### E###                            
        ######; #########  ########E #########  #########         f########  ####  ########f    ###E    #### #### E######                         
        ######; #########  ########E #########  #########         f########  ####  ########f    ###E    #### #### E######                         
        ######; #########  ########E ########E  #########         f#######E  ####  ########f    ###E    #### #### E######                         
        ######; #########  ########E ########   #########         f#######   ####  ########f    ###E    #### #### E######                         
                                                                                                                                                
                                                                                                                                                
                                                                                                                                                
        ######### ;########  #########  ########  E###  #### #### f########  ####                                                                 
        ######### ;########  #########  ########  E###  #### #### f########  ####                                                                 
        ######### ;########  #########  ########  E###  #### #### f########  ####                                                                 
        ####;;;;; ;###j;;;;  ####;;;;;  ;;####;;  E###  #### #### f###;j###  ####                                                                 
        ####      ;###;      ####         ####    E###  #### #### f### ;###  ####                                                                 
        ######### ;########  #########    ####    E###  #### #### f########  ####                                                                 
        ######### ;########  #########    ####    E###  #### #### f########  ####                                                                 
        ######### ;########  #########    ####    E###  #### #### f########  ####                                                                 
        ####fffff ;###Lffff  fffff####    ####    E###  #### #### f###fL###  ####                                                                 
        ####      ;###EEEEE  EEEEE####    ####    E###  ####E#### f### ;###  ####EEt                                                              
        ####      ;########  #########    ####    E###  ######### f### ;###  ######f                                                              
        ####      ;########  #########    ####    E###  ######### f### ;###  ######f                                                              
        ####      ;########  #########    ####    E###   ######   f### ;###  ######f
    
    -->

    <div class=header>
        
        <div class=block>
        
            <h1 class=shadow>Leeds Digital Festival</h1>
        
            <ul class="nav link-block">
                <li class=current><a href=# class=block>
                    <span>About</span> the festival
                </a></li>
                <li><a href=# class=block>
                    <span>Events</span> during the festival
                </a></li>
                <li><a href=# class=block>
                    <span>Blog</span> about digital Leeds
                </a></li>
            </ul>
        
            <p>Leeds Digital Festival is a celebration across the city throughout November, demonstrating how Leeds embraces and utilises digital in all its forms.</p>
            
            <p>Starting on November 1st there will be a host of events, shows, lectures and meet-up to bring the digital community together.</p>
        
            <ul class="nav link-block">
                <li><a href=# class=block>
                    <span>Twitter</span> @ldsdigital
                </a></li>
                <li><a href=# class=block>
                    <span>Facebook</span> Let&rsquo;s be friends
                </a></li>
                <li><a href=# class=block>
                    <span>Email</span> Get involved
                </a></li>
            </ul>
        
        </div>
    
        <div class=block>
        
            <h2>Supporters</h2>
            
        </div>
        
    </div>
    
    <div class=page>
        {block name='body'}{/block}
    </div>
    
    <div class="footer block">
        <p>&copy; Copyright 2011 Leeds Digital Festival</p>
    </div>

    {block name='script'}{/block}
</body>
</html>
