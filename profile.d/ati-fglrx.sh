### START ATI FGLRX ###
### Automatically modified by ATI Proprietary driver scripts
### Please do not modify between START ATI FGLRX and END ATI FGLRX

#setting LD_LIBRARY_PATH is not required for ATI FGLRX
#if [ $LD_LIBRARY_PATH ]
#then
#  if ! set | grep LD_LIBRARY_PATH | grep /usr/lib:/usr/lib64 > /dev/null
#  then
    #LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib:/usr/lib64       
    #export LD_LIBRARY_PATH
#  fi
#else 
  #LD_LIBRARY_PATH=/usr/lib:/usr/lib64
  #export LD_LIBRARY_PATH
#fi

if [ $LIBGL_DRIVERS_PATH ]
then
  if ! set | grep LIBGL_DRIVERS_PATH | grep /usr/lib/dri:/usr/lib64/dri > /dev/null
  then
    LIBGL_DRIVERS_PATH=$LIBGL_DRIVERS_PATH:/usr/lib/dri:/usr/lib64/dri
    export LIBGL_DRIVERS_PATH
  fi
else
  LIBGL_DRIVERS_PATH=/usr/lib/dri:/usr/lib64/dri
  export LIBGL_DRIVERS_PATH
fi

### END ATI FGLRX ###
