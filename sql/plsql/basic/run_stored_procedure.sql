-- run simple procedure
exec my_proc;

-- run procedure with output
variable rc refcursor;
exec my_proc( :rc );
print rc;