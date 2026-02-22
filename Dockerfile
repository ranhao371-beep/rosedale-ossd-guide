FROM nginx:alpine
COPY deploy/nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY BOH4M.html /usr/share/nginx/html/
COPY Resubmission_Cover_Page.docx /usr/share/nginx/html/
EXPOSE 80
