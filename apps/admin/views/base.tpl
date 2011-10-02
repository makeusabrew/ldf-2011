<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>{block name='title'}{setting value="site.title"}{/block}</title>
    <link rel="stylesheet" href="/admin/css/bootstrap-1.3.0.min.css" />
    <link rel="stylesheet" href="/admin/css/main.css" />
</head>
<body>
    <div class='topbar'>
        <div class='topbar-inner'>
            <div class='container'>
                <h3><a href='/admin'>Administration</a></h3>
                <ul class='nav'>
                    <li><a href="/admin">Home</a></li>
                    <li><a href="/admin/logout">Logout</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class='container'>
        <div class='page-header'>
            <h1>Administration Area</h1>
        </div>
        {block name='body'}
        {/block}
    </div>
</body>
</html>
