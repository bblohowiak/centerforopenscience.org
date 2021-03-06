<style>
    a img {
        padding: 0px 0px 10px 0px;
    }
</style>

        <div class="footer">
                <div class="row-fluid">
                    <div class="span2">
                        <p>&nbsp;</p>
                    </div>
                    <div class="span3">
                        <h4>Open Science Framework</h4>
                        <ul>
                            <li><a href="http://openscienceframework.org/project/4znZP/wiki/home">About</a></li>
                            <li><a href="http://openscienceframework.org/faq/">FAQ</a></li>
                            <li><a href="http://openscienceframework.org/explore/activity/">Explore</a></li>
                        </ul>
                    </div>
                    <div class="span3">
                        <h4>Center for Open Science</h4>
                        <ul>
                            <li><a href="/#contact">Contact</a></li>
                            <li><a href="/jobs/">Jobs</a></li>
                            <li><a href="/grants/">Grants</a></li>
                        </ul>
                    </div>
                    <div class="span4">
                        <h4>Socialize</h4>
                        <div style="padding-right:40px;">
                            <a href="http://twitter.com/OSFramework"><img src="/static/twitter_alt.png" alt="Twitter" height="24" width="24"></a>
                            <a href="https://www.facebook.com/OpenScienceFramework"><img src="/static/facebook.png" alt="Facebook" height="24" width="24"></a>
                            <a href="https://groups.google.com/forum/#!forum/openscienceframework"><img src="/static/google.png" alt="Google Group" height="24" width="24"></a>
                            <a href="https://www.github.com/centerforopenscience"><img src="/static/github_alt.png" alt="GitHub" height="24" width="24"></a>
                            <a href="https://plus.google.com/103557785986281627994" rel="publisher"><img src="/static/googleplus.png" alt="Google Plus" height="24" width="24"></a>
                        </div>
                    </div> <!-- column -->
                </div> <!-- row -->
        </div> <!-- footer -->
        <div class="row-fluid coyright">
            <div class="span12">
            <p style="font-size: 10px;"><a rel="license" href="http://creativecommons.org/licenses/by-nc/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0; margin-right: 5px;" src="http://i.creativecommons.org/l/by-nc/3.0/80x15.png" /></a> This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/3.0/deed.en_US">Creative Commons Attribution-NonCommercial 3.0 Unported License</a>.</a></p>
            </div>
        </div>

</div> <!-- /container -->
<script src="/static/bootstrap/js/jquery.js"></script>
<script src="/static/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript">

    $(document).ready(function() {
        var url = window.location.href,
            host = window.location.host,
            page = url.split(host)[1];
        $('a[href="' + page + '"]')
            .parent('li')
            .addClass('active');
    });

    $("a[data-toggle=popover]").popover({html:true}).click(function(e) {
        e.preventDefault()
    });

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-26813616-2']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
    </body>
</html>
