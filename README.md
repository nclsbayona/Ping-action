<h1 id="ping">Ping</h1>
<h3 id="action-to-ping-a-url">Action to ping a URL</h3>
<h3 id="disclaim"><strong>At the moment this wont work if you try run this in a Github Runner hosted by Microsoft because ICMP packets are blocked there, so the solution at the moment is running it in a self-hosted runner</strong></h3>
<h2 id="intro">Intro</h2>
<p>This uses alpine linux and ping command with a number of packets sent of <i>4</i> by default, to modify this specify in the environment variables</p>
<h2 id="environment">Environment</h2>
<ul>
<li>PING_URL - <strong>Required</strong>. The URL to ping.</li>
<li>COUNT - <strong>Optional</strong>. The number of packets sent, by default is <i>4</i></li>
</ul>
