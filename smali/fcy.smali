.class public Lfcy;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:Z


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lfcy;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-boolean v0, Lfcy;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lfcy;->c:I

    .line 3
    iget-boolean v0, p0, Lfcy;->d:Z

    if-eqz v0, :cond_1

    const-string v0, " in a call."

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetInCallPresenceRequest build protobuf "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    new-instance v2, Lmgz;

    invoke-direct {v2}, Lmgz;-><init>()V

    .line 5
    new-instance v3, Lmdh;

    invoke-direct {v3}, Lmdh;-><init>()V

    .line 6
    iget-boolean v0, p0, Lfcy;->d:Z

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lfcy;->c:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 9
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmdh;->a:Ljava/lang/Integer;

    .line 10
    iget v0, p0, Lfcy;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lmdh;->b:Ljava/lang/Long;

    .line 12
    :goto_2
    iput-object v3, v2, Lmgz;->e:Lmdh;

    .line 13
    iget-object v0, p0, Lfcy;->j:Lgsh;

    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v2, Lmgz;->requestHeader:Lmfx;

    .line 15
    return-object v2

    .line 3
    :cond_1
    const-string v0, " NOT in a call."

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7
    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmdh;->a:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "presence/setpresence"

    return-object v0
.end method
