docker run --name pacifiky \
     -e VNC_PASS="password" \
     -e VNC_TITLE="Vubuntu" \
     -e VNC_RESOLUTION="1518x853" \
     -e DISPLAY=:0 \
     -e PORT=9870 \
     -d -p 8080:9870 \
     vital987/vubuntu:latest
echo Running on port 8080
