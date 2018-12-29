### shodansploit

Shodan is a search engine on the internet where you can find interesting things all over the world. For example, we can find cameras, bitcoin streams, zombie computers, ports with weakness in service, SCADA systems, and more. Moreover, more specific searches are possible. As a result of the search, Shodan shows us the number of vulnerable hosts on Earth.

#### So what does shodansploit do ?

With Shodan Exploit, you will have all your calls on your terminal. It also allows you to make detailed searches.

<i> All you have to do without running Shodansploiti is to add shodan api. </i>

#### Note : 

<i> The quality of the search will change according to the api privileges you have used. </i>

#### Screenshot :

<img src="https://raw.githubusercontent.com/ismailtasdelen/shodanploit/master/img/Screenshot%20from%202018-12-29%2011-30-19.png">

#### Shodan API Documention :
  
* [REST API Documentation](https://developer.shodan.io/api)
  
* [Exploits REST API Documentation](https://developer.shodan.io/api/exploits/rest)

##### Shodan API Specification :

* [Banner Specification](https://developer.shodan.io/api/banner-specification)

<i> The banner is the main type of information that Shodan provides through the REST and Streaming API. This document outlines the various properties that are always present and which ones are optional. </i>

* [Exploit Specification](https://developer.shodan.io/api/exploit-specification)

<i> The exploit type contains the normalized data from a variety of vulnerability data sources. The Exploits REST API returns this type for its search results. This document outlines the various properties that are always present and which ones are optional. </i>

#### Programming Languages :

* Python

#### System :

* Linux
* Windows

#### RUN

```
root@ismailtasdelen:~# git clone https://github.com/ismailtasdelen/shodansploit.git
root@ismailtasdelen:~# cd shodansploit
root@ismailtasdelen:~/shodansploit# python shodansploit.py
```

#### What's on the tool menu ?

```
[1] GET > /shodan/host/{ip} 
[2] GET > /shodan/host/count
[3] GET > /shodan/host/search 
[4] GET > /shodan/host/search/tokens 
[5] GET > /shodan/ports 

[6] GET > /shodan/exploit/author
[7] GET > /shodan/exploit/cve
[8] GET > /shodan/exploit/msb
[9] GET > /shodan/exploit/bugtraq-id
[10] GET > /shodan/exploit/osvdb
[11] GET > /shodan/exploit/title
[12] GET > /shodan/exploit/description
[13] GET > /shodan/exploit/date
[14] GET > /shodan/exploit/code
[15] GET > /shodan/exploit/platform
[16] GET > /shodan/exploit/port

[17] GET > /dns/resolve
[18] GET > /dns/reverse 
[19] GET > /labs/honeyscore/{ip}

[20] GET > /account/profile 
[21] GET > /tools/myip 
[22] GET > /tools/httpheaders
[23] GET > /api-info 

[24] Exit
```

#### Cloning an Existing Repository ( Clone with HTTPS )

```
root@ismailtasdelen:~# git clone https://github.com/ismailtasdelen/shodansploit.git
```

#### Cloning an Existing Repository ( Clone with SSH )

```
root@ismailtasdelen:~# git clone https://github.com/ismailtasdelen/ismailtasdelen.git
```

#### Contact :

```
Mail : ismailtasdelen@protonmail.com
Linkedin : https://www.linkedin.com/in/ismailtasdelen/
GitHub : https://github.com/ismailtasdelen/
Telegram : https://t.me/ismailtasdelen/
```
