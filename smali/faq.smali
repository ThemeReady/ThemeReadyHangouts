.class public Lfaq;
.super Lexl;
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
    .line 2548
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 2559
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lfaq;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2514
    sget-boolean v0, Lfaq;->a:Z

    if-eqz v0, :cond_0

    .line 2515
    iget v2, p0, Lfaq;->c:I

    iget-boolean v0, p0, Lfaq;->d:Z

    if-eqz v0, :cond_1

    .line 2519
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

    .line 2515
    :cond_0
    new-instance v2, Lmgz;

    invoke-direct {v2}, Lmgz;-><init>()V

    .line 2524
    new-instance v3, Lmdh;

    invoke-direct {v3}, Lmdh;-><init>()V

    .line 2526
    iget-boolean v0, p0, Lfaq;->d:Z

    if-eqz v0, :cond_3

    .line 2527
    iget v0, p0, Lfaq;->c:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 10100
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 10101
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmdh;->a:Ljava/lang/Integer;

    .line 2529
    iget v0, p0, Lfaq;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lmdh;->b:Ljava/lang/Long;

    .line 2534
    :goto_2
    iput-object v3, v2, Lmgz;->e:Lmdh;

    .line 2535
    iget-object v0, p0, Lfaq;->j:Lgrg;

    .line 2536
    invoke-static {p1, p2, p3, v0}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v2, Lmgz;->requestHeader:Lmfx;

    .line 2538
    return-object v2

    .line 2519
    :cond_1
    const-string v0, " NOT in a call."

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2527
    goto :goto_1

    .line 2531
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lmdh;->a:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Leec;Lfin;)Z
    .locals 1

    .prologue
    .line 2554
    const/4 v0, 0x0

    return v0
.end method

.method public a(Leeb;)Z
    .locals 2

    .prologue
    .line 2564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2565
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2543
    const-string v0, "presence/setpresence"

    return-object v0
.end method
