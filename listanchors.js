for(var i = 0; i < d.anchors.length; i++) {
        // For each anchor object, determine the text to display. 
        // First, try to get the text between <A> and </A> using a 
        // browser-dependent property. If none, use the name instead.
        var a = d.anchors[i];
        var text = null;
        if (a.text) text = a.text;                          // Netscape 4
        else if (a.innerText) text = a.innerText;           // IE 4+
        if ((text == null) || (text == '')) text = a.name;  // Default

        // Now output that text as a link. Note the use of the location
        // property of the original window.
       document.write('<a href="#' + a.name + '"' +
                              ' onclick="opener.location.hash=\'' + a.name + 
                              '\'; return false;">'); 
        document.write(text);
        document.writeln('</a><br>');
    }
