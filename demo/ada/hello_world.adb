with Ada.Text_IO;

procedure hello_world is

begin
    Ada.Text_IO.Put_Line("Hello World!");
end hello_world;

--copy scripts/compile-run-ada.sh into the same directory as this file
-- (it should appear as a symbolic link)
-- then run bash compile-run-ada.sh hello_world.adb