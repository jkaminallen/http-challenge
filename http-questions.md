## HTTP Questions

These questions will help to reinforce your understanding of the HTTP protocol. Use the readings on HTTP, your notes, your peers, and good-old trusty Google to answer the following questions:

* * *
**Q: What are the five HTTP verbs we use to Create, Read, Update, and Delete resources on the web?**

A: POST = Create, GET = Read, PUT or PATCH = Update, DELETE = Delete  

* * *
**Q: Define each of the HTTP verbs in question #1.**

A: See above :)

* * *
**Q: What are the components of a HTTP request?**

A: HTTP Verb, Path, Protocol and version, and Headers

* * *
**Q: What are the components of a HTTP response?**

A: Protocol and version, Status Code and message, Headers, and Body

* * *
**Q: What is a Status Code?**

A: Useful when troubleshooting, as they tell you that the server is having a problem with a certain resource that the server can't locate or get working.

* * *
**Q: What are the different types of Status Codes? List a few Status Codes which you think are important to remember.**

A: 100-199: Informative, 200-299: Successful, 300-399: Redirect, 400-499: Client Error - Bad HTTP Request, 500-599: Server Error - Server Crashed

404 is probably the most recognizable, meaning not found. 301 means that the server has been moved, and 503 tells you the server is down.

* * *
**Q: Can you draw the HTTP Request/Response cycle from memory?**

**Note:** It is **highly likely** someone will ask you to do this in an interview setting. Try it out on a whiteboard or on paper, now.

A: http://docstore.mik.ua/orelly/linux/cgi/figs/cgi2.0202.gif

^Would this be sufficient?^



* * *
**Q: What is the difference between the `PUT` and `PATCH` HTTP verbs?**

A: PUT replaces the entire resource, while PATCH replaces parts oof the resource. 3

* * *
**Q: Name the different parts of the following URL**

```
-                      2                             4
            ┌──────────┴──────────┐         ┌────────┴────────┐
    https://learn.launchacademy.com/searches?utf8=✓&query=rspec
    └─┬─┘                          └───┬───┘
      1                                3
```

A:

    1. Scheme

    2. Hostname

    3. Path

    4. Query String 

* * *
