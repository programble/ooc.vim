// don't remove me
yes(
a,
expr ? (":" + expr()) ":",
expr ? ("\"" + expr()) "\"",
expr ? ("\\" + expr()) "\\",
expr ? ("\n" + expr()) "\n",
expr ? ("\a" + expr()) "\a",
expr ? ("\013456" + expr()) "\013456",
expr ? ("\x13adf" + expr()) "\x13adf",
expr ? ("\u13adf" + expr()) "\u13adf",
expr ? ("" + expr()) "",
expr ? ("\018" + expr()) "\018",
expr ? ("\xeg" + expr()) "\0eg",
c
)
