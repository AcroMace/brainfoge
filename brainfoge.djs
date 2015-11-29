trained

shh brainfuck interpreter written in dogescript

shh such global variables wow much clean code

shh required to open the code and input files
so fs as fs

shh brainfuck input from the user
very input_code is ''
very input_data is ''

shh index of the implicit byte pointer
very pointer_index is 0

shh array of bytes initialized to zero
very array is [0]

shh print an error
such cry much error
    console dose loge with 'ERROR'
    console dose loge with error
wow

shh increment the pointer
such increment_pointer
    very next_index is pointer_index + 1
    rly next_index is array.length
        plz array.push with 0
    wow
    pointer_index is next_index
wow

shh decrement the pointer
such decrement_pointer
    rly pointer_index not 0
        pointer_index is pointer_index - 1
    but
        plz cry with 'Tried to decrement from index 0'
    wow
wow

shh increment the byte at the pointer
such increment_byte
    ++array[pointer_index]
wow

shh decrement the byte at the pointer
such decrement_byte
    --array[pointer_index]
wow

shh output the byte at the pointer
such output_byte
    plz console.loge with array[pointer_index]
wow

shh input a byte and store it in the byte at the pointer
shh no return statement in language so cannot return early
such input_byte
    rly input_data.length bigger  0
        array[pointer_index] = input_data[0]
        shh pop off the first element of the input
        input_data = input_data.slice(1)
    but
        plz cry with 'Attempted to input when no input was available'
    wow
wow

shh interpret the input
such interpret much current_index
    much next current_index smaller input_code.length next current_index more 1
        very command is input_code[current_index]
        rly command is '>'
            plz increment_pointer
        but rly command is '<'
            plz decrement_pointer
        but rly command is '+'
            plz increment_byte
        but rly command is '-'
            plz decrement_byte
        but rly command is '.'
            plz output_byte
        but rly command is ','
            plz input_byte
        wow
    wow
wow

shh get the code and the input then start interpreting it
shh doge wants promises
such start
    plz fs.readFile with 'code', 'utf8' much err data
        rly err
            plz cry with err
        but
            input_code is data
            plz fs.readFile with 'input', 'utf8' much err data
                rly err
                    plz cry with err
                but
                    input_data is data
                    plz interpret with 0
                wow
             wow&
        wow
    wow&
wow

plz start
