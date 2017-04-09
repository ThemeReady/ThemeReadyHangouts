.class Liqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqcd;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    const/16 v4, 0x1bb

    .line 1196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1197
    iput-object p2, p0, Liqc;->a:Ljava/lang/String;

    .line 1198
    iput-object p3, p0, Liqc;->b:Ljava/util/concurrent/Executor;

    .line 1203
    new-instance v0, Lqce;

    invoke-direct {v0, p1}, Lqce;-><init>(Landroid/content/Context;)V

    const-string v1, "HangoutsApiaryClient; G+ SDK/1.0.0;"

    .line 1205
    invoke-virtual {v0, v1}, Lqce;->a(Ljava/lang/String;)Lqce;

    move-result-object v0

    const/4 v1, 0x1

    .line 1206
    invoke-virtual {v0, v1}, Lqce;->a(Z)Lqce;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x5000

    .line 1207
    invoke-virtual {v0, v1, v2, v3}, Lqce;->a(IJ)Lqce;

    move-result-object v0

    const-string v1, "www.googleapis.com"

    .line 1208
    invoke-virtual {v0, v1, v4, v4}, Lqce;->a(Ljava/lang/String;II)Lqce;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lqce;->b()Lqcd;

    move-result-object v0

    iput-object v0, p0, Liqc;->c:Lqcd;

    .line 1210
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLqdq;)Lqdo;
    .locals 6

    .prologue
    .line 1225
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lsb;->c(Ljava/nio/ByteBuffer;)Lqdl;

    move-result-object v1

    .line 1226
    iget-object v2, p0, Liqc;->c:Lqcd;

    iget-object v0, p0, Liqc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Liqc;->b:Ljava/util/concurrent/Executor;

    .line 1227
    invoke-virtual {v2, v0, p3, v3}, Lqcd;->a(Ljava/lang/String;Lqdq;Ljava/util/concurrent/Executor;)Lqdp;

    move-result-object v0

    const-string v2, "Post"

    .line 1228
    invoke-virtual {v0, v2}, Lqdp;->a(Ljava/lang/String;)Lqdp;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/x-protobuf"

    .line 1229
    invoke-virtual {v0, v2, v3}, Lqdp;->a(Ljava/lang/String;Ljava/lang/String;)Lqdp;

    move-result-object v2

    const-string v3, "Authorization"

    const-string v4, "Bearer "

    iget-object v0, p0, Liqc;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    :goto_1
    invoke-virtual {v2, v3, v0}, Lqdp;->a(Ljava/lang/String;Ljava/lang/String;)Lqdp;

    move-result-object v0

    const-string v2, "X-Auth-Time"

    iget-object v3, p0, Liqc;->e:Ljava/lang/String;

    .line 1231
    invoke-virtual {v0, v2, v3}, Lqdp;->a(Ljava/lang/String;Ljava/lang/String;)Lqdp;

    move-result-object v0

    const-string v2, "X-Goog-Encode-Response-If-Executable"

    const-string v3, "base64"

    .line 1232
    invoke-virtual {v0, v2, v3}, Lqdp;->a(Ljava/lang/String;Ljava/lang/String;)Lqdp;

    move-result-object v0

    iget-object v2, p0, Liqc;->b:Ljava/util/concurrent/Executor;

    .line 1233
    invoke-virtual {v0, v1, v2}, Lqdp;->a(Lqdl;Ljava/util/concurrent/Executor;)Lqdp;

    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Lqdp;->a()Lqdo;

    move-result-object v0

    return-object v0

    .line 1226
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1214
    iput-object p1, p0, Liqc;->d:Ljava/lang/String;

    .line 1215
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :goto_0
    iput-object v0, p0, Liqc;->e:Ljava/lang/String;

    .line 1216
    return-void

    .line 1215
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Liqc;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Liqc;->c:Lqcd;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Liqc;->c:Lqcd;

    invoke-virtual {v0}, Lqcd;->a()V

    .line 1242
    :cond_0
    return-void
.end method
