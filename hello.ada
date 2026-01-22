#!/usr/bin/env gpr
package HelloWorld is
   procedure Main;
end HelloWorld;

package body HelloWorld is
   procedure Main is
   begin
      Ada.Text_IO.Put_Line("Hello World");
   end Main;
end HelloWorld;
