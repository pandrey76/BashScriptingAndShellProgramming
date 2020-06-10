#!/bin/bash

        function hello()    {
            echo    "Hello!"
            now
        }

        hello

        function now()  {
            echo "It's $(date +%r)"
        }
