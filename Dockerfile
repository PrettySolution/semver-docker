FROM nginx
WORKDIR /usr/share/nginx/html/
RUN echo "Hello VF&SOFT!" > index.html
# Step 3: Fix a bug for 1.0.x users