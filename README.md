# firmwaredb

The purpose of this repository is to collect a set of scripts that can scrape
various vendors websites for information about the firmwares they have 
available.

This again can be useful for system administrators as a small database they 
can query, to check if their own systems are up to date.

## How do I use it with Icinga?

Download fwdb.csv and check_firmware.  check_firmware should be run as a simple
nrpe plugin.  It will attempt to look up firmwares in /var/lib/nagios/fwdb.csv,
which can be overridden with the --fwdb= parameter.

# fwdb.csv

This is the entire firmware database as a csv-file.

May contain the following fields:

Type | Vendor | Model | Identifier | Version | Severity | SeverityText

* Type
	* BIOS
	* Controller

* Vendor
	* HP
	* Dell Inc.

* Identifier
	* A string unique to a group of firmwares that are compatible with eachother

* Version
	* A string unique to the Identifier for which it belong

* Severity
	* A numerical value indicating the importance of the update.  The exact 
	  meaning of the number is specific to the identifier, but higher means it
	  is more important.

* SeverityText
	* A string describing what the numerical value means.  This is sourced from
	  the vendor.


Of these fields, only Type, Identifier and Version are mandatory.


# check_fwdb

This is a script that runs local tests on a live Linux system, and the looks 
up the results in fwdb.  Can be used together with Nagios / Icinga.

# Why?

I don't know of any existing tools that does this across hardware vendors, and
I need this in my daily job as a system administrator.  I'm putting it here in
hopes that it will be useful.

# Currently supported hardware

Type       | Vendor | Model                                                | Identifier | Script
---------- | ------ | ---------------------------------------------------- | ---------- | ------
BIOS       | HP     | ProLiant DL360 G7                                    | P67        | hpbios
BIOS       | HP     | ProLiant DL380 G7                                    | P68        | hpbios
BIOS       | HP     | ProLiant DL360 Gen8                                  | P71        | hpbios
BIOS       | HP     | ProLiant DL380 Gen8                                  | P73        | hpbios
Controller | HP     | Smart Array P212, P410, P410i, P411, P712m, and P812 | HPSA01     | hpsa
Controller | HP     | Smart Array P220i, P222, P420i, P420, and P421       | HPSA02     | hpsa

# Is this a silly hack?

Yes, but it works.

# License (It's MIT)

Copyright (C) 2014 Trygve Vea

Permission is hereby granted, free of charge, to any person obtaining a copy 
of this software and associated documentation files (the "Software"), to deal 
in the Software without restriction, including without limitation the rights 
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell 
copies of the Software, and to permit persons to whom the Software is 
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all 
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR 
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, 
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE 
SOFTWARE.
