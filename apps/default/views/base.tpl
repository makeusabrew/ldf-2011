<!DOCTYPE html>
<html lang=en>
<head>
    <meta charset=UTF-8>
    <meta name=viewport content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">

    <title>{block name='title'}{setting value='site.title'}{/block}</title>

    <link rel=stylesheet href=/css/style.css>

    <link rel="shortcut icon" href=/icon.png>
    <link rel=apple-touch-icon-precomposed href=/icon.png>
    <link type=text/plain rel=author href=/humans.txt>
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
        
            <ul class="block nav site-nav">
                <li class=current><a href=#>
                    <span>About</span> the festival
                </a></li>
                <li><a href=#>
                    <span>Events</span> during the festival
                </a></li>
                <li><a href=#>
                    <span>Blog</span> about digital Leeds
                </a></li>
            </ul>
        
            <p>Leeds Digital Festival is a celebration across the city throughout November, demonstrating how Leeds embraces and utilises digital in all its forms.</p>
            
            <p>Starting on November 1st there will be a host of events, shows, lectures and meet-up to bring the digital community together.</p>
        
            <ul class="block nav site-nav">
                <li><a href=#>
                    <span>Twitter</span> @ldsdigital
                </a></li>
                <li><a href=#>
                    <span>Facebook</span> Let&rsquo;s be friends
                </a></li>
                <li><a href=#>
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
    {* default tracking is GA *}
    {setting value="analytics.enabled" assign="stats_enabled"}
    {if $stats_enabled}
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', '{setting value="analytics.account_no"}']);
            _gaq.push(['_setDomainName', 'none']);
            _gaq.push(['_setAllowLinker', true]);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        </script>
    {/if}
</body>
</html>
