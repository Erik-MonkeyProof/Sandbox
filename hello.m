function hello(name)

if ischar(name)
    fprintf(1, 'Hello %s!', name);
else
    error('First input argument must be a character array.');
end

end
