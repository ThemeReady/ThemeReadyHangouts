.class Lipx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqcr;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    const/16 v4, 0x1bb

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lipx;->a:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lipx;->b:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v0, Lqcs;

    invoke-direct {v0, p1}, Lqcs;-><init>(Landroid/content/Context;)V

    const-string v1, "HangoutsApiaryClient; G+ SDK/1.0.0;"

    .line 22
    invoke-virtual {v0, v1}, Lqcs;->a(Ljava/lang/String;)Lqcs;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lqcs;->a(Z)Lqcs;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x5000

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lqcs;->a(IJ)Lqcs;

    move-result-object v0

    const-string v1, "www.googleapis.com"

    .line 25
    invoke-virtual {v0, v1, v4, v4}, Lqcs;->a(Ljava/lang/String;II)Lqcs;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lqcs;->b()Lqcr;

    move-result-object v0

    iput-object v0, p0, Lipx;->c:Lqcr;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLqee;)Lqec;
    .locals 6

    .prologue
    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/nio/ByteBuffer;)Lqdz;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lipx;->c:Lqcr;

    iget-object v0, p0, Lipx;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lipx;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v2, v0, p3, v3}, Lqcr;->a(Ljava/lang/String;Lqee;Ljava/util/concurrent/Executor;)Lqed;

    move-result-object v0

    const-string v2, "Post"

    .line 8
    invoke-virtual {v0, v2}, Lqed;->a(Ljava/lang/String;)Lqed;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/x-protobuf"

    .line 9
    invoke-virtual {v0, v2, v3}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    move-result-object v2

    const-string v3, "Authorization"

    const-string v4, "Bearer "

    iget-object v0, p0, Lipx;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {v2, v3, v0}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    move-result-object v0

    const-string v2, "X-Auth-Time"

    iget-object v3, p0, Lipx;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v3}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    move-result-object v0

    const-string v2, "X-Goog-Encode-Response-If-Executable"

    const-string v3, "base64"

    .line 12
    invoke-virtual {v0, v2, v3}, Lqed;->a(Ljava/lang/String;Ljava/lang/String;)Lqed;

    move-result-object v0

    iget-object v2, p0, Lipx;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, v1, v2}, Lqed;->a(Lqdz;Ljava/util/concurrent/Executor;)Lqed;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lqed;->a()Lqec;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lipx;->d:Ljava/lang/String;

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :goto_0
    iput-object v0, p0, Lipx;->e:Ljava/lang/String;

    .line 3
    return-void

    .line 2
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lipx;->d:Ljava/lang/String;

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
    .line 15
    iget-object v0, p0, Lipx;->c:Lqcr;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lipx;->c:Lqcr;

    invoke-virtual {v0}, Lqcr;->a()V

    .line 17
    :cond_0
    return-void
.end method
