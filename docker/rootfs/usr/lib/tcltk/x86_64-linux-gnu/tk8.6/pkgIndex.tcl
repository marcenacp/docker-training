if {[catch {package present Tcl 8.6.0}]} return
package ifneeded Tk 8.6.2 [list load [file normalize [file join /usr/lib/x86_64-linux-gnu libtk8.6.so]] Tk]
