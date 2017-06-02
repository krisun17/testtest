echoerr() {
 cat <<< "$@" 1>&2;
}
echo "SOURCE FROM TEST TEST"

#target dir global setting
targetdir=/icm/hydra/temp/wrf/wrf_${timestamp}_${suffix}

randomFail() {
 if [ "$(( $RANDOM % 2))" = 0 ]; then
  exit 10;
 else
  echo "Random fail will not fail this time."
 fi
}
